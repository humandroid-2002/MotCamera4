.class public final Larpy;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Larft;


# direct methods
.method public constructor <init>(Larft;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Larpy;->a:Larft;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Larpy;->a:Larft;

    .line 2
    .line 3
    iget-object v0, v0, Larft;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Larpz;

    .line 6
    .line 7
    iget-object v1, v0, Larpz;->u:Larny;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Larny;->C(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Larpz;->T:Lbbgu;

    .line 15
    .line 16
    iget-object v1, v0, Larpz;->n:Laqwa;

    .line 17
    .line 18
    iget-boolean v1, v1, Laqwa;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Larpz;->m:Laufy;

    .line 23
    .line 24
    invoke-interface {v0}, Laufy;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Larpz;->u(Larpz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    sget-wide v0, Larpz;->j:J

    .line 2
    .line 3
    sget-wide v2, Larpz;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Larpy;->a:Larft;

    .line 11
    .line 12
    iget-object p1, p1, Larft;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Larpz;

    .line 15
    .line 16
    invoke-virtual {p1}, Larpz;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Larpy;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Larpy;->onFinish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
