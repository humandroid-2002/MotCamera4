.class public final Laavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labal;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1650;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1650;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laavo;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laavo;->b:L_1650;

    .line 10
    .line 11
    const-string p2, "MediaStoreExtension"

    .line 12
    .line 13
    invoke-static {p2}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laavo;->c:L_1498;

    .line 21
    .line 22
    new-instance p2, Laate;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Laate;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laavo;->d:Lbpdb;

    .line 35
    .line 36
    new-instance p2, Laate;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Laate;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laavo;->e:Lbpdb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Labbx;
    .locals 1

    .line 1
    sget-object v0, Labbx;->c:Labbx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Labaj;Laazu;Lbgfq;Labak;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laavh;

    .line 2
    .line 3
    iget-object v1, p0, Laavo;->b:L_1650;

    .line 4
    .line 5
    iget-object p1, p1, Labaj;->b:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p4, p2}, Laavh;-><init>(L_1650;Landroid/database/Cursor;Labak;Laazu;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p5}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbpge;->a:Lbpge;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Unsupported for MediaStoreExtensionObserver."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, L_1650;->c:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g(Ljava/util/List;Laazu;Labak;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laavo;->d:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1656;

    .line 16
    .line 17
    invoke-virtual {v1}, L_1656;->c()Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p2}, Laazu;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v4, p0, Laavo;->e:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_3018;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, L_3018;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Laaxv;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "media_store_extension"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v4, v5}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {p3, v2, v3}, Labak;->a(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
