.class public final Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2794;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 1

    .line 1
    const-string v0, "ReadSuggestedShareItemsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->e:Z

    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-static {p3}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->b:I

    .line 18
    .line 19
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-static {p2}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->qr:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 11

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1594;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1594;

    .line 13
    .line 14
    const-class v3, L_3378;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_3378;

    .line 21
    .line 22
    const-class v4, L_1631;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1631;

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->b:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance p1, Laasz;

    .line 41
    .line 42
    const-string v0, "Collection not found"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Laasz;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbbdy;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lvtf;

    .line 61
    .line 62
    invoke-interface {v1}, L_1594;->l()Lbitu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v5, p0, Lcom/google/android/apps/photos/envelope/suggest/rpc/ReadSuggestedShareItemsTask;->e:Z

    .line 67
    .line 68
    invoke-direct {v7, v0, v2, v1, v5}, Lvtf;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbitu;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3, v1, v7, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Ljzp;

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v6, p0

    .line 92
    move-object v8, p1

    .line 93
    invoke-direct/range {v5 .. v10}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lvrk;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-direct {v1, v2}, Lvrk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-class v2, Lboma;

    .line 107
    .line 108
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
