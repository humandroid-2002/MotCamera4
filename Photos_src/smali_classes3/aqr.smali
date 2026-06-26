.class public final Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczd;
.implements Ldbn;
.implements Ldbq;


# instance fields
.field private final a:Larx;

.field private final b:Lccc;

.field private final c:Lccc;


# direct methods
.method public constructor <init>(Larx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqr;->a:Larx;

    .line 5
    .line 6
    sget-object v0, Lcec;->a:Lcec;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laqr;->b:Lccc;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laqr;->c:Lccc;

    .line 21
    .line 22
    return-void
.end method

.method private final j()Larx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqr;->b:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lclq;)Lclq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgc;->m(Lclq;Lclq;)Lclq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgc;->l(Lclo;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ldbr;)V
    .locals 3

    .line 1
    sget-object v0, Lasa;->a:Ljtu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldbr;->ev(Ljtu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larx;

    .line 8
    .line 9
    new-instance v0, Lapz;

    .line 10
    .line 11
    iget-object v1, p0, Laqr;->a:Larx;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lapz;-><init>(Larx;Larx;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laqr;->b:Lccc;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lart;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lart;-><init>(Larx;Larx;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laqr;->c:Lccc;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->p(Lczd;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqr;->c:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ep()Ljtu;
    .locals 1

    .line 1
    sget-object v0, Lasa;->a:Ljtu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Laqr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Laqr;

    .line 12
    .line 13
    iget-object p1, p1, Laqr;->a:Larx;

    .line 14
    .line 15
    iget-object v0, p0, Laqr;->a:Larx;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->q(Lczd;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->r(Lczd;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->s(Lczd;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqr;->a:Larx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lczx;Lczs;J)Lczu;
    .locals 6

    .line 1
    invoke-direct {p0}, Laqr;->j()Larx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lczx;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Larx;->b(Ldus;Ldve;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Laqr;->j()Larx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Larx;->d(Ldus;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Laqr;->j()Larx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lczx;->o()Ldve;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, p1, v3}, Larx;->c(Ldus;Ldve;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0}, Laqr;->j()Larx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, p1}, Larx;->a(Ldus;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr v3, v1

    .line 43
    neg-int v4, v2

    .line 44
    neg-int v5, v3

    .line 45
    invoke-static {p3, p4, v4, v5}, Lduq;->h(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {p2, v4, v5}, Lczs;->u(J)Ldan;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v4, p2, Ldan;->a:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    iget v2, p2, Ldan;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    new-instance v3, Laqq;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, p2, v0, v1, v5}, Laqq;-><init>(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4, v4}, Lduq;->c(JI)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p3, p4, v2}, Lduq;->b(JI)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p1, p2, p3, v3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
