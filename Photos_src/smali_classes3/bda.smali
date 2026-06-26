.class public final Lbda;
.super Ldcf;
.source "PG"

# interfaces
.implements Lder;
.implements Lcnn;
.implements Lcnz;


# instance fields
.field public a:Lbphe;

.field public b:Z

.field private final c:Lcxg;


# direct methods
.method public constructor <init>(Lbphe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbda;->a:Lbphe;

    .line 5
    .line 6
    new-instance p1, Lafl;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcxb;->a:Lcwe;

    .line 14
    .line 15
    new-instance v0, Lcxg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1, p1}, Lcxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbda;->c:Lcxg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eD()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldck;->a(Ldus;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final eE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->c:Lcxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxg;->eE()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eJ(Lcoc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcoc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lbda;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic em()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lder;->eE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final es(Lcwe;Lcwf;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->c:Lcxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcxg;->es(Lcwe;Lcwf;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic eu()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lder;->eE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
