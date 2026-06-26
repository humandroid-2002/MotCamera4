.class public final Lajcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:L_3365;

.field private final c:Lajcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemTrashJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lajcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajcj;->b:L_3365;

    .line 9
    .line 10
    iput-object p2, p0, Lajcj;->c:Lajcs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, L_2932;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    sget-object v1, Lajcl;->i:Lajcl;

    .line 10
    .line 11
    iget v1, v1, Lajcl;->j:I

    .line 12
    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2932;->bh(DI)V

    .line 15
    .line 16
    .line 17
    const-class p2, L_2932;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2932;

    .line 24
    .line 25
    iget-object p2, p0, Lajcj;->b:L_3365;

    .line 26
    .line 27
    invoke-virtual {p2}, L_3365;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2, v1}, L_2932;->B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajcj;->c:Lajcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajcs;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lajcj;->b:L_3365;

    .line 28
    .line 29
    const-class v3, L_3023;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3023;

    .line 36
    .line 37
    invoke-interface {p1, p2, v2, v0}, L_3023;->a(IILjava/util/Set;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lajcl;
    .locals 1

    .line 1
    sget-object v0, Lajcl;->i:Lajcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lajcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lajcj;

    .line 7
    .line 8
    iget-object v0, p0, Lajcj;->b:L_3365;

    .line 9
    .line 10
    iget-object v2, p1, Lajcj;->b:L_3365;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lajcj;->c:Lajcs;

    .line 19
    .line 20
    iget-object p1, p1, Lajcj;->c:Lajcs;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lajct;->a:Lajct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajcj;->b:L_3365;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laivs;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Laivs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v2, Lajct;

    .line 47
    .line 48
    iget-object v3, v2, Lajct;->c:Lbkah;

    .line 49
    .line 50
    invoke-interface {v3}, Lbkah;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lajct;->c:Lbkah;

    .line 61
    .line 62
    :cond_1
    iget-object v2, v2, Lajct;->c:Lbkah;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lajcj;->c:Lajcs;

    .line 68
    .line 69
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v2, Lajct;

    .line 83
    .line 84
    iget v1, v1, Lajcs;->e:I

    .line 85
    .line 86
    iput v1, v2, Lajct;->d:I

    .line 87
    .line 88
    iget v1, v2, Lajct;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, v2, Lajct;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lajct;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lajcj;->b:L_3365;

    .line 2
    .line 3
    iget-object v1, p0, Lajcj;->c:Lajcs;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
