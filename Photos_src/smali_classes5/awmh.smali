.class public final Lawmh;
.super Lawml;
.source "PG"


# instance fields
.field final synthetic a:Lavrv;

.field final synthetic b:Lavwl;


# direct methods
.method public constructor <init>(Lavrv;L_2280;Lavwl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lawmh;->b:Lavwl;

    .line 2
    .line 3
    iput-object p1, p0, Lawmh;->a:Lavrv;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lawml;-><init>(L_2280;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lawmh;->a:Lavrv;

    .line 4
    .line 5
    iget-object p1, p1, Lavrv;->y:Lavrp;

    .line 6
    .line 7
    check-cast p1, Lawmm;

    .line 8
    .line 9
    iget-object v0, p0, Lawmh;->b:Lavwl;

    .line 10
    .line 11
    iput-object v0, p1, Lawmm;->a:Lavwl;

    .line 12
    .line 13
    iget-object p1, p0, Lawmh;->c:L_2280;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, L_2280;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
