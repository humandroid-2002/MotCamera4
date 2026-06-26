.class public final Lyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzp;

.field public final b:Lacy;

.field public final c:Lccc;

.field public final d:Lccc;

.field public e:Labg;

.field private final f:Lccc;


# direct methods
.method public constructor <init>(Lzp;Lacy;Lwvx;Lti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk;->a:Lzp;

    .line 5
    .line 6
    iput-object p2, p0, Lyk;->b:Lacy;

    .line 7
    .line 8
    sget-object p1, Lcec;->a:Lcec;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lyk;->c:Lccc;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-direct {p2, p4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lyk;->d:Lccc;

    .line 23
    .line 24
    sget-object p2, Lyl;->a:Lacj;

    .line 25
    .line 26
    iput-object p2, p0, Lyk;->e:Labg;

    .line 27
    .line 28
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lyk;->f:Lccc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->a:Lzp;

    .line 2
    .line 3
    invoke-interface {v0}, Lzp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyk;->a()Lcdz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcon;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final c(Lcdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->b:Lacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

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

.method public final e()Lwvx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->c:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvx;

    .line 8
    .line 9
    return-object v0
.end method
