.class public final L_2918;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbhyy;

    .line 30
    .line 31
    iget v2, v1, Lbhyy;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Larmh;

    .line 37
    .line 38
    iget-object v3, v1, Lbhyy;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lbhyy;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Larmh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    new-instance v2, Larmg;

    .line 58
    .line 59
    iget-object v3, v1, Lbhyy;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lbhyy;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v1, p1}, Larmg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Neither scs url or fife url is provided for the given external asset"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Larmi;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Larmi;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, L_2918;->a(Ljava/util/List;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/Context;)L_2934;
    .locals 2

    .line 1
    const-class v0, L_2934;

    .line 2
    .line 3
    const-string v1, "default_validator"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_2934;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;)L_2934;
    .locals 2

    .line 1
    const-class v0, L_2934;

    .line 2
    .line 3
    const-string v1, "network_validator"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_2934;

    .line 10
    .line 11
    return-object p0
.end method
