.class public final L_451;
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
    invoke-virtual {v0}, Lrlu;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrlu;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrlu;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrlu;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrlu;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrlv;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, L_451;->b:Lrlv;

    .line 36
    .line 37
    new-instance v0, Lrlu;

    .line 38
    .line 39
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrlu;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrlu;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lrlu;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lrlu;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lrlu;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lrlv;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, L_451;->c:Lrlv;

    .line 63
    .line 64
    const-string v0, "AllCameraFolderHandler"

    .line 65
    .line 66
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_451;->d:Lmdv;

    .line 5
    .line 6
    new-instance p2, Lyrq;

    .line 7
    .line 8
    new-instance v0, Ljpw;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, L_451;->e:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, L_381;

    .line 2
    .line 3
    iget v0, p1, L_381;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lmea;

    .line 7
    .line 8
    new-instance v3, Llus;

    .line 9
    .line 10
    invoke-direct {v3, p1, v1}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v3, v2, p1

    .line 15
    .line 16
    iget-object p1, p0, L_451;->d:Lmdv;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v2}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

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
    sget-object v0, L_451;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, L_451;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, L_381;

    .line 2
    .line 3
    iget v1, p1, L_381;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, L_381;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

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
    new-instance v3, Llus;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v3, v5, p1

    .line 19
    .line 20
    iget-object v0, p0, L_451;->d:Lmdv;

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
    check-cast p1, L_381;

    .line 2
    .line 3
    iget-object p1, p0, L_451;->e:Lyrq;

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
    iget-object v0, p0, L_451;->e:Lyrq;

    .line 2
    .line 3
    check-cast p1, L_381;

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
