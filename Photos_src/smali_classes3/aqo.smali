.class final Laqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbn;
.implements Ldbq;


# instance fields
.field private final a:Lccc;

.field private final b:Larx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqb;

    invoke-direct {v0}, Laqb;-><init>()V

    sget-object v1, Lcec;->a:Lcec;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v2, p0, Laqo;->a:Lccc;

    return-void
.end method

.method public constructor <init>(Larx;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqb;

    invoke-direct {v0}, Laqb;-><init>()V

    sget-object v1, Lcec;->a:Lcec;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v2, p0, Laqo;->a:Lccc;

    iput-object p1, p0, Laqo;->b:Larx;

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
    new-instance v0, Lart;

    .line 10
    .line 11
    iget-object v1, p0, Laqo;->b:Larx;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lart;-><init>(Larx;Larx;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laqo;->a:Lccc;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic eo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->a:Lccc;

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
    instance-of v0, p1, Laqo;

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
    check-cast p1, Laqo;

    .line 12
    .line 13
    iget-object p1, p1, Laqo;->b:Larx;

    .line 14
    .line 15
    iget-object v0, p0, Laqo;->b:Larx;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->b:Larx;

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
