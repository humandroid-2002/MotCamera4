.class final Llrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;

.field private static final b:Lrlv;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lmdv;


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
    invoke-virtual {v0}, Lrlu;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrlu;->h()V

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
    new-instance v1, Lrlv;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llrl;->a:Lrlv;

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
    sput-object v1, Llrl;->b:Lrlv;

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
    iput-object p1, p0, Llrl;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llrl;->d:Lmdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_434;

    .line 2
    .line 3
    new-instance v0, Lsja;

    .line 4
    .line 5
    invoke-direct {v0}, Lsja;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsja;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, L_434;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsja;->aa(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lsja;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsja;->am(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lsja;->ad(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, L_434;->a:I

    .line 31
    .line 32
    iget-object p2, p0, Llrl;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lsja;->b(Landroid/content/Context;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llrl;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llrl;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_434;

    .line 3
    .line 4
    sget-object p1, Llrl;->a:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llrl;->d:Lmdv;

    .line 13
    .line 14
    iget v1, v2, L_434;->a:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array v5, p1, [Lmea;

    .line 18
    .line 19
    new-instance p1, Llrk;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Llrk;-><init>(L_434;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v5, v3

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    move-object v3, p2

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Unexpected options: "

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
