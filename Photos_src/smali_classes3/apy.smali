.class public final Lapy;
.super Ldit;
.source "PG"

# interfaces
.implements Lczd;
.implements Ldbn;


# instance fields
.field private final a:Larx;

.field private final b:Lbphs;

.field private final c:Lccc;


# direct methods
.method public constructor <init>(Larx;Lbphs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapy;->a:Larx;

    .line 5
    .line 6
    iput-object p2, p0, Lapy;->b:Lbphs;

    .line 7
    .line 8
    sget-object p2, Lcec;->a:Lcec;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lapy;->c:Lccc;

    .line 16
    .line 17
    return-void
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
    .locals 2

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
    iget-object v1, p0, Lapy;->a:Larx;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lapz;-><init>(Larx;Larx;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapy;->c:Lccc;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lapy;->a:Larx;

    .line 12
    .line 13
    check-cast p1, Lapy;

    .line 14
    .line 15
    iget-object v3, p1, Lapy;->a:Larx;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lapy;->b:Lbphs;

    .line 24
    .line 25
    iget-object p1, p1, Lapy;->b:Lbphs;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
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
    .locals 2

    .line 1
    iget-object v0, p0, Lapy;->a:Larx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapy;->b:Lbphs;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Lczx;Lczs;J)Lczu;
    .locals 8

    .line 1
    iget-object v0, p0, Lapy;->c:Lccc;

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
    iget-object v1, p0, Lapy;->b:Lbphs;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance p2, Lagq;

    .line 25
    .line 26
    const/16 p3, 0x11

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lagq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v0, p2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    move v6, v5

    .line 40
    move-wide v1, p3

    .line 41
    invoke-static/range {v1 .. v7}, Ldup;->k(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p3, p2, Ldan;->a:I

    .line 50
    .line 51
    new-instance p4, Lapx;

    .line 52
    .line 53
    invoke-direct {p4, p2, v0}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, v5, p4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
