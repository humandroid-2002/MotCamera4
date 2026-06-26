.class public final L_1504;
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

.method public static a(Landroid/content/Context;Lyxo;)Lyyi;
    .locals 1

    .line 1
    const-class v0, L_1061;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lyxn;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lyxn;-><init>(Lyxo;Lyrq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lbcvb;)L_1498;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyrv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lyrv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, L_1498;

    .line 18
    .line 19
    new-instance v1, Lziy;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lziy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, L_1498;-><init>(Lbpdb;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)L_1498;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_1498;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_1498;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lno;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->c()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "Cannot get first visible position using layout manager: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static f(Lno;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->P()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "Cannot get last visible position using layout manager: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static g(Lno;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->k(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Lrod;->a:I

    .line 29
    .line 30
    new-instance v0, Lroc;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lroc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, L_1504;->h(Lno;ILroe;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "Cannot scroll to position using layout manager "

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static h(Lno;ILroe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->l(ILroe;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i(ILroe;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "Cannot scroll to position with strategy using layout manager "

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
