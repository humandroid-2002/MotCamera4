.class final Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_3365;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "SetDreamCollectionsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;->a:I

    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lsyy;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lsyy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_3365;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;->b:L_3365;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->c:I

    .line 2
    .line 3
    const-class v0, L_1078;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;->b:L_3365;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_1078;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-interface {v1}, L_1078;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;->a:I

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, L_1078;->b(ILjava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lbbdy;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
