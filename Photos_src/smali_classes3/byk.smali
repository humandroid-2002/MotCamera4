.class public final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larx;


# instance fields
.field private final a:Lccc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyk;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Larx;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcec;->a:Lcec;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lbyk;->a:Lccc;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 3
    new-instance p1, Laqb;

    invoke-direct {p1}, Laqb;-><init>()V

    invoke-direct {p0, p1}, Lbyk;-><init>(Larx;)V

    return-void
.end method


# virtual methods
.method public final a(Ldus;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyk;->e()Larx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Larx;->a(Ldus;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ldus;Ldve;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyk;->e()Larx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Larx;->b(Ldus;Ldve;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ldus;Ldve;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyk;->e()Larx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Larx;->c(Ldus;Ldve;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ldus;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyk;->e()Larx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Larx;->d(Ldus;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Larx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyk;->a:Lccc;

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

.method public final f(Larx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyk;->a:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
