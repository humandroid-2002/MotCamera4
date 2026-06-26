.class final Lcdn;
.super Lckk;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lckk;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcdn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lckk;
    .locals 2

    .line 1
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lckk;->c(J)Lckk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lckk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcdn;

    .line 5
    .line 6
    iget p1, p1, Lcdn;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcdn;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)Lckk;
    .locals 2

    .line 1
    new-instance v0, Lcdn;

    .line 2
    .line 3
    iget v1, p0, Lcdn;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcdn;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
