.class public final Lyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyh;


# instance fields
.field public final a:Lccc;

.field private final b:Lacy;


# direct methods
.method public constructor <init>(Lacy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi;->b:Lacy;

    .line 5
    .line 6
    new-instance p1, Ldvd;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ldvd;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcec;->a:Lcec;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lyi;->a:Lccc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lacy;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->b:Lacy;

    .line 2
    .line 3
    return-object v0
.end method
