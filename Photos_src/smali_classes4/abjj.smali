.class public final Labjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CuratedItemSetBlobNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labjj;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lbiqo;
    .locals 1

    .line 1
    const-class v0, L_1714;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, L_1714;->l(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbiqt;

    .line 28
    .line 29
    iget-object p0, p0, Lbiqt;->d:Lbkah;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbiqr;

    .line 37
    .line 38
    invoke-static {p0}, L_1708;->b(Lbiqr;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Laabu;

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbiqo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lbiqo;->e:Lbiqo;

    .line 61
    .line 62
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Labjj;->e(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lbiqt;->a:Lbiqt;

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    invoke-static {v3, v0, v1, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 18
    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lbiqt;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Loch;

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    move-object v6, p2

    .line 33
    move v7, p3

    .line 34
    invoke-direct/range {v2 .. v8}, Loch;-><init>(Landroid/content/Context;ILbiqt;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZI)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {v0, p0, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    sget-object p1, Labjj;->b:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Could not parse blob to curated item set."

    .line 58
    .line 59
    const/16 p3, 0xf46

    .line 60
    .line 61
    invoke-static {p1, p2, p3, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public static c(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Labjj;->b(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Landroid/content/Context;I[BLabif;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lbiqt;->a:Lbiqt;

    .line 7
    .line 8
    array-length v3, p2

    .line 9
    invoke-static {v2, p2, v0, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lbiqt;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-class v1, L_1721;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, L_1721;

    .line 25
    .line 26
    new-instance v1, Labjz;

    .line 27
    .line 28
    invoke-direct {v1, p3}, Labjz;-><init>(Labif;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, v1}, L_1721;->a(ILbiqt;Labjz;)Labkl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Labkl;->a:Lbfel;

    .line 36
    .line 37
    check-cast p0, Lbflx;

    .line 38
    .line 39
    iget p0, p0, Lbflx;->c:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    return v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Labjj;->b:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Could not parse blob to curated item set."

    .line 54
    .line 55
    const/16 p3, 0xf47

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public static e(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B
    .locals 1

    .line 1
    const-class v0, L_1714;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, L_1714;->l(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbiqt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lrlj;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "MCIS blob not found for memoryKey="

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static f(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Labif;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Labjj;->g(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Labif;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Labif;Z)V
    .locals 3

    .line 1
    const-class v0, L_1714;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1714;

    .line 12
    .line 13
    sget-object v2, Labif;->c:Labif;

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Labif;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p2, v2}, L_1714;->n(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0, p1, p2, p4}, Labjj;->b(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
