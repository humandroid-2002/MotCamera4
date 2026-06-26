.class public final Lavam;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Lbbos;

.field public final f:Lauvq;

.field public final g:Lyrq;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public j:Lbgfn;

.field public k:I

.field public l:I

.field private final m:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WatchFacePreview"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavam;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lavam;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v2, Lbacb;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaIdFeature;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lavam;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavam;->e:Lbbos;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavam;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lavam;->k:I

    .line 20
    .line 21
    iput v0, p0, Lavam;->l:I

    .line 22
    .line 23
    iput-object p2, p0, Lavam;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Laofb;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {p2, v1}, Laofb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laujh;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lakzo;->ra:Lakzo;

    .line 38
    .line 39
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1, p2, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lavam;->f:Lauvq;

    .line 48
    .line 49
    new-instance p2, Laofb;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {p2, v2}, Laofb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laujh;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lakzo;->rb:Lakzo;

    .line 62
    .line 63
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, p2, v2, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lavam;->m:Lauvq;

    .line 72
    .line 73
    const-class v1, L_3199;

    .line 74
    .line 75
    invoke-static {p1, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lavam;->g:Lyrq;

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    new-instance p1, Lrnj;

    .line 84
    .line 85
    invoke-direct {p1, p4}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lavam;->b(Lrlx;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iput v0, p0, Lavam;->k:I

    .line 93
    .line 94
    new-instance p1, Laval;

    .line 95
    .line 96
    invoke-direct {p1, p3}, Laval;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final b(Lrlx;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lavam;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lavam;->k:I
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lavam;->b:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Failed to load watch face media"

    .line 24
    .line 25
    const/16 v2, 0x257e

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lavam;->k:I

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lavam;->e:Lbbos;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbos;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lavam;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Lavam;->e:Lbbos;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbos;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lavam;->e:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
