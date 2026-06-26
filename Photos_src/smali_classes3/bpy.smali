.class public final Lbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqk;


# instance fields
.field private final a:Lcqc;

.field private final b:Lcqc;


# direct methods
.method public constructor <init>(Leoo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Luf;->p(Leoo;Lcqc;I)Lcqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbpy;->a:Lcqc;

    .line 12
    .line 13
    new-instance p1, Lcpb;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lcpb;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbpy;->b:Lcqc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLdve;Ldus;)Lcqb;
    .locals 2

    .line 1
    iget-object p3, p0, Lbpy;->b:Lcqc;

    .line 2
    .line 3
    invoke-interface {p3}, Lcqc;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lbpy;->a:Lcqc;

    .line 7
    .line 8
    invoke-interface {p3, p4}, Lcqc;->r(Lcqc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcpx;->f()[F

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p4, v0, v1}, Lcpx;->g([FFF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p4}, Lcqc;->n([F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lebl;->an(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-interface {p3}, Lcqc;->b()Lcon;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lcon;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, p2, v0, v1}, Lb;->bO(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {p3, p1, p2}, Lcqc;->o(J)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcpy;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcpy;-><init>(Lcqc;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
