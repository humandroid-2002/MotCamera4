.class public final Lzrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmr;


# instance fields
.field public final a:Lrmh;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzrw;->a:Lrmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(L_2052;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/mars/data/MarsMedia;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 7
    .line 8
    iget v4, v0, Lcom/google/android/apps/photos/mars/data/MarsMedia;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lzrw;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lzrv;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lzrv;-><init>(Lzrw;Landroid/content/Context;ILcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lzru;

    .line 28
    .line 29
    invoke-direct {v0}, Lzru;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xfa

    .line 33
    .line 34
    invoke-static {v2, p2, v0, v1}, Ltjn;->h(ILbfel;Ltjv;Ltjy;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v1, Lzrv;->a:Lbfeo;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbfeo;->g()Lbfes;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lbfel;->e(I)Lbfeg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lrlq;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lrlq;-><init>(L_2052;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
