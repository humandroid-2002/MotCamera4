.class public final Llnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final b:Lrlv;


# instance fields
.field private final c:Llvy;

.field private final d:L_1498;

.field private final e:Lbpdb;


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
    sput-object v1, Llnj;->b:Lrlv;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llnj;->a:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llnj;->c:Llvy;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llnj;->d:L_1498;

    .line 11
    .line 12
    new-instance p2, Ller;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Ller;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llnj;->e:Lbpdb;

    .line 25
    .line 26
    return-void
.end method

.method private final c()L_1056;
    .locals 1

    .line 1
    iget-object v0, p0, Llnj;->e:Lbpdb;

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
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_431;

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
    sget-object p1, Llnj;->b:Lrlv;

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
    invoke-direct {p0}, Llnj;->c()L_1056;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, v2, L_431;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v1}, L_1056;->a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;->z()Ltgc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Luej;->J(Ltgc;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Llnj;->c:Llvy;

    .line 37
    .line 38
    new-instance v5, Lkyr;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v5, p1, v3}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move v4, p3

    .line 47
    invoke-virtual/range {v0 .. v5}, Llvy;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_431;

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
    sget-object p1, Llnj;->b:Lrlv;

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
    invoke-direct {p0}, Llnj;->c()L_1056;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, v2, L_431;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v1}, L_1056;->a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;->z()Ltgc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Luej;->J(Ltgc;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Llnj;->c:Llvy;

    .line 37
    .line 38
    new-instance v5, Lkyr;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v5, p1, v3}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-virtual/range {v0 .. v5}, Llvy;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
