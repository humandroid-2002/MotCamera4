.class final Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqt;
.implements Lqh;


# instance fields
.field final synthetic a:Lrg;

.field private final b:Leqr;

.field private final c:Lqz;

.field private d:Lqh;


# direct methods
.method public constructor <init>(Lrg;Leqr;Lqz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd;->a:Lrg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrd;->b:Leqr;

    .line 10
    .line 11
    iput-object p3, p0, Lrd;->c:Lqz;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Leqr;->a(Lequ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->b:Leqr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leqr;->c(Lequ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd;->c:Lqz;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqz;->g(Lqh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrd;->d:Lqh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lqh;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lrd;->d:Lqh;

    .line 20
    .line 21
    return-void
.end method

.method public final eh(Leqv;Leqp;)V
    .locals 0

    .line 1
    sget-object p1, Leqp;->ON_START:Leqp;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrd;->a:Lrg;

    .line 6
    .line 7
    iget-object p2, p0, Lrd;->c:Lqz;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrg;->a(Lqz;)Lqh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrd;->d:Lqh;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Leqp;->ON_STOP:Leqp;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lrd;->d:Lqh;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lqh;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Leqp;->ON_DESTROY:Leqp;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lrd;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
