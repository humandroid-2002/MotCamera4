.class public final Lcxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcwe;

    .line 2
    .line 3
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcwe;-><init>(Ljava/util/List;Lbmsk;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcxb;->a:Lcwe;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lclq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lclq;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Lclq;Ljava/lang/Object;Lbphs;)Lclq;
    .locals 3
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v1, Lcxa;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcxa;-><init>(Lbphs;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
