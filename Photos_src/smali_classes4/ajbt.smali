.class public final Lajbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalTrashDeleteJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lajbt;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "can not have empty content uris."

    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    iput-object p1, p0, Lajbt;->b:[Ljava/lang/String;

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
    sget-object v1, Lajcl;->f:Lajcl;

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
    iget-object p2, p0, Lajbt;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length p2, p2

    .line 28
    invoke-virtual {p1, p2, v1}, L_2932;->B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lajbt;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-class v1, L_3018;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3018;

    .line 14
    .line 15
    const-class v2, L_1636;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_1636;

    .line 22
    .line 23
    const-class v3, L_2546;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2546;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v4

    .line 52
    const/16 v6, 0x1f4

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, L_3018;->a(Ljava/util/List;)Lasox;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lasow;->c:Lasow;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lasox;->a(Lasow;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lasox;->a(Lasow;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, L_3080;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1, v6}, L_2546;->c(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, p2, v6}, L_1636;->g(ILjava/util/List;)Lbmql;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit16 v4, v4, 0x1f4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 107
    return p1
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
    sget-object v0, Lajcl;->f:Lajcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lajcu;->a:Lajcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajbt;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lajcu;

    .line 27
    .line 28
    iget-object v3, v2, Lajcu;->b:Lbkah;

    .line 29
    .line 30
    invoke-interface {v3}, Lbkah;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lajcu;->b:Lbkah;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lajcu;->b:Lbkah;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lajcu;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajbt;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LocalTrashDeleteJob -"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
