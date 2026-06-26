.class public final Lamtl;
.super Lamtn;
.source "PG"


# instance fields
.field public final a:Lamzb;

.field private final b:Lccc;


# direct methods
.method public constructor <init>(Lamzb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lamtn;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamtl;->a:Lamzb;

    .line 6
    .line 7
    sget-object p1, Lcec;->a:Lcec;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lamtl;->b:Lccc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lamte;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtl;->b:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamte;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lamte;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtl;->b:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
