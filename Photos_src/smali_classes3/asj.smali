.class public final Lasj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdo;

.field public final b:Lcdo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lasj;->a:Lcdo;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lasj;->b:Lcdo;

    .line 20
    .line 21
    return-void
.end method
