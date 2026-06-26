.class final Lawmi;
.super Lawml;
.source "PG"


# instance fields
.field final synthetic a:Lavrv;


# direct methods
.method public constructor <init>(Lavrv;L_2280;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawmi;->a:Lavrv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lawml;-><init>(L_2280;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lawmi;->a:Lavrv;

    .line 4
    .line 5
    iget-object p1, p1, Lavrv;->y:Lavrp;

    .line 6
    .line 7
    check-cast p1, Lawmm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lawmm;->a:Lavwl;

    .line 11
    .line 12
    iget-object p1, p0, Lawmi;->c:L_2280;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, L_2280;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
