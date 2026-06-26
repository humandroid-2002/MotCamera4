.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamh;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lalr;

.field public final c:Lahe;

.field public final d:Lccc;

.field public final e:Lccc;

.field public final f:Lccc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajp;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lajo;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lajo;-><init>(Lajp;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lajp;->b:Lalr;

    .line 12
    .line 13
    new-instance p1, Lahe;

    .line 14
    .line 15
    invoke-direct {p1}, Lahe;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lajp;->c:Lahe;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcec;->a:Lcec;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lajp;->d:Lccc;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lajp;->e:Lccc;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lajp;->f:Lccc;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lajp;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lait;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lait;-><init>(Lajp;Lahb;Lbphs;Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbpge;->a:Lbpge;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajp;->d:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
