.class public final Laxg;
.super Laye;
.source "PG"


# static fields
.field public static final a:Lciv;


# instance fields
.field public final b:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lasq;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lasq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lug;->x(Lbphs;Lkotlin/jvm/functions/Function1;)Lciv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laxg;->a:Lciv;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laye;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcec;->a:Lcec;

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laxg;->b:Lccc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxg;->b:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbphe;

    .line 8
    .line 9
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
