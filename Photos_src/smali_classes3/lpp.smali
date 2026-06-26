.class public final Llpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final b:Lrlv;

.field private static final c:Lrlv;


# instance fields
.field private final d:Lmdv;

.field private final e:L_1498;

.field private final f:Lbpdb;


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
    invoke-virtual {v0}, Lrlu;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->c()V

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
    sput-object v1, Llpp;->b:Lrlv;

    .line 21
    .line 22
    new-instance v0, Lrlu;

    .line 23
    .line 24
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrlu;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrlu;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lrlu;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrlu;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrlu;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrlu;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrlu;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lrlu;->c()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lrlv;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Llpp;->c:Lrlv;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Llpp;->a:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llpp;->d:Lmdv;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llpp;->e:L_1498;

    .line 11
    .line 12
    new-instance p2, Lloe;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, p1, v0}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llpp;->f:Lbpdb;

    .line 24
    .line 25
    return-void
.end method

.method private final e()L_1056;
    .locals 1

    .line 1
    iget-object v0, p0, Llpp;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1056;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, L_431;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llpp;->e()L_1056;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p1, p1, L_431;->a:I

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_1056;->a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;->z()Ltgc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luej;->J(Ltgc;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lmea;

    .line 26
    .line 27
    new-instance v2, Llph;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v0, v3}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    iget-object v0, p0, Llpp;->d:Lmdv;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llpp;->b:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llpp;->c:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, L_431;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llpp;->e()L_1056;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p1, L_431;->a:I

    .line 11
    .line 12
    invoke-interface {v0, v2}, L_1056;->a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;->z()Ltgc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Luej;->J(Ltgc;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v6, v0, [Lmea;

    .line 26
    .line 27
    new-instance v0, Llph;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p1, v1}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aput-object v0, v6, p1

    .line 35
    .line 36
    iget-object v1, p0, Llpp;->d:Lmdv;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-virtual/range {v1 .. v6}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
