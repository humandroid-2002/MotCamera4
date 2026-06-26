.class final Llip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscq;


# instance fields
.field public final a:Lqrn;

.field public b:Lrlj;

.field public final c:Ljava/util/Map;

.field private final d:I

.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lmdv;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaByDedupKeys"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llip;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Llip;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p4, p0, Llip;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Llip;->a:Lqrn;

    .line 11
    .line 12
    const-class p2, L_263;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_263;

    .line 19
    .line 20
    sget-object p2, Lbfmd;->a:Lbfmd;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, L_263;->a(L_3365;Z)Lmdv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llip;->f:Lmdv;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llip;->c:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llip;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Llip;->f:Lmdv;

    .line 14
    .line 15
    iget v3, p0, Llip;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Llip;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    instance-of v5, v4, L_382;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-ne v8, v5, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    new-instance v6, Lbacb;

    .line 28
    .line 29
    invoke-direct {v6, v8}, Lbacb;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-class v7, L_150;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v8, [Lmea;

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Llfd;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, p0, p1, v0}, Llfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    aput-object p2, v7, v1

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, L_2052;

    .line 75
    .line 76
    const-class v0, L_150;

    .line 77
    .line 78
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_150;

    .line 83
    .line 84
    invoke-virtual {v0}, L_150;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Llip;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return v8

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    iput-object p1, p0, Llip;->b:Lrlj;

    .line 104
    .line 105
    return v1
.end method
