.class public final synthetic Lqsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbphu;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbphu;FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsc;->a:Lbphu;

    .line 5
    .line 6
    iput p2, p0, Lqsc;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lqsc;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lqsc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lath;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lduw;

    .line 7
    .line 8
    iget v1, p0, Lqsc;->b:F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lduw;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcor;

    .line 14
    .line 15
    iget-wide v2, p0, Lqsc;->c:J

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcor;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lqsc;->a:Lbphu;

    .line 21
    .line 22
    iget-boolean v3, p0, Lqsc;->d:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, p1, v0, v1, v3}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1
.end method
