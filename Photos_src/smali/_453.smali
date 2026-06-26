.class public final L_453;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;
.implements Ltnk;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lrlv;


# instance fields
.field private final d:Lmdv;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AllDeviceFolderHandler"

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
    invoke-virtual {v0}, Lrlu;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrlu;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrlu;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrlu;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrlu;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrlu;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrlu;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrlv;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, L_453;->b:Lrlv;

    .line 44
    .line 45
    new-instance v0, Lrlu;

    .line 46
    .line 47
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrlu;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrlu;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lrlu;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrlu;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lrlu;->d()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lrlv;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, L_453;->c:Lrlv;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_453;->d:Lmdv;

    .line 5
    .line 6
    new-instance p2, Lyrq;

    .line 7
    .line 8
    new-instance v0, Lkwr;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lkwr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, L_453;->e:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_383;

    .line 2
    .line 3
    iget v0, p1, L_383;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lmea;

    .line 7
    .line 8
    new-instance v2, Llfd;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p2, p1, v3, v4}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    iget-object p1, p0, L_453;->d:Lmdv;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, L_453;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, L_453;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, L_383;

    .line 2
    .line 3
    iget v1, p1, L_383;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, L_383;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

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
    new-instance v0, Llfd;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, p2, p1, v3, v4}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aput-object v0, v5, p1

    .line 22
    .line 23
    iget-object v0, p0, L_453;->d:Lmdv;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
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
    check-cast p1, L_383;

    .line 2
    .line 3
    iget-object p1, p0, L_453;->e:Lyrq;

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
    iget-object v0, p0, L_453;->e:Lyrq;

    .line 2
    .line 3
    check-cast p1, L_383;

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
