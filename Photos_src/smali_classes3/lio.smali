.class final Llio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lrlv;


# instance fields
.field private final d:Lmdv;


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
    sget-object v1, Lrlt;->d:Lrlt;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Lrlt;

    .line 31
    .line 32
    invoke-static {v1, v2}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lrlv;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Llio;->b:Lrlv;

    .line 45
    .line 46
    new-instance v0, Lrlu;

    .line 47
    .line 48
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lrlu;->j()V

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
    sput-object v1, Llio;->c:Lrlv;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llio;->d:Lmdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, L_387;

    .line 2
    .line 3
    iget p1, p1, L_387;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lmea;

    .line 7
    .line 8
    new-instance v2, Llin;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Llin;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v0, p0, Llio;->d:Lmdv;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

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
    sget-object v0, Llio;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llio;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_387;

    .line 3
    .line 4
    iget v1, v2, L_387;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lmea;

    .line 8
    .line 9
    new-instance p1, Llin;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v0}, Llin;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    aput-object p1, v5, v0

    .line 16
    .line 17
    iget-object v0, p0, Llio;->d:Lmdv;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
