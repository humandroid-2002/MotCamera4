.class final Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lrlv;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lmdv;


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
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrlu;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrlu;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrlu;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lrlv;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llny;->b:Lrlv;

    .line 33
    .line 34
    new-instance v0, Lrlu;

    .line 35
    .line 36
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrlu;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrlu;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lrlv;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Llny;->c:Lrlv;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llny;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llny;->e:Lmdv;

    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, v0, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 11
    .line 12
    iput-object p0, v0, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 13
    .line 14
    iput-object p0, v0, Lrls;->e:L_2052;

    .line 15
    .line 16
    new-instance p0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_428;

    .line 2
    .line 3
    iget p1, p1, L_428;->a:I

    .line 4
    .line 5
    invoke-static {p2}, Llny;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lmea;

    .line 11
    .line 12
    new-instance v2, Llfd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p2, v3, v4, v3}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object v2, v1, p2

    .line 22
    .line 23
    iget-object p2, p0, Llny;->e:Lmdv;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llny;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llny;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_428;

    .line 3
    .line 4
    sget-object p1, Llny;->b:Lrlv;

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
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 24
    .line 25
    invoke-static {v1}, Lb;->r(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llny;->d:Landroid/content/Context;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 31
    .line 32
    invoke-static {v1, p1}, Llnz;->a(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Llnz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, v0

    .line 37
    :goto_0
    iget-object v0, p0, Llny;->e:Lmdv;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    iget v1, v2, L_428;->a:I

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    invoke-static {p2}, Llny;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [Lmea;

    .line 49
    .line 50
    new-instance v6, Llfd;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    invoke-direct {v6, p2, p1, v7, v4}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aput-object v6, v5, p1

    .line 59
    .line 60
    move-object v4, p3

    .line 61
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
