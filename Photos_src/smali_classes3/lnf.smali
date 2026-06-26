.class final Llnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lmea;


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
    invoke-virtual {v0}, Lrlu;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrlv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llnf;->b:Lrlv;

    .line 15
    .line 16
    new-instance v0, Llfq;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llfq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llnf;->c:Lmea;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnf;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnf;->e:Lmdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_428;

    .line 3
    .line 4
    sget-object p1, Llnf;->b:Lrlv;

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
    const/4 p1, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    move v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v6

    .line 20
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrls;

    .line 24
    .line 25
    invoke-direct {v0}, Lrls;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 29
    .line 30
    .line 31
    iput p3, v0, Lrls;->b:I

    .line 32
    .line 33
    iput p1, v0, Lrls;->a:I

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 38
    .line 39
    .line 40
    iget v1, v2, L_428;->a:I

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    new-array v5, p1, [Lmea;

    .line 45
    .line 46
    sget-object p1, Llnf;->c:Lmea;

    .line 47
    .line 48
    aput-object p1, v5, v6

    .line 49
    .line 50
    iget-object v0, p0, Llnf;->e:Lmdv;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2052;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lrlj;

    .line 70
    .line 71
    const-string p2, "Failed to find media at position: "

    .line 72
    .line 73
    const-string v0, " for account: "

    .line 74
    .line 75
    invoke-static {v1, p3, p2, v0}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 3

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    check-cast p1, L_428;

    .line 4
    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llnf;->b:Lrlv;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llnf;->d:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 20
    .line 21
    invoke-static {v0, p3}, Llnz;->a(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Llnz;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p1, p1, L_428;->a:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lmea;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Llnf;->c:Lmea;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    new-instance v1, Lkyr;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, p3, v2}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object v1, v0, p3

    .line 44
    .line 45
    iget-object p3, p0, Llnf;->e:Lmdv;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2, v0}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
