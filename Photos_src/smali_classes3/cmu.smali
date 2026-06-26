.class public final Lcmu;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcqk;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(FFILcqk;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcmu;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcmu;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcmu;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcmu;->d:Lcqk;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcmu;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcqh;

    .line 2
    .line 3
    iget v0, p0, Lcmu;->a:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lduq;->x(Ldus;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcmu;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1}, Lduq;->x(Ldus;F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    cmpl-float v2, v1, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lcmu;->c:I

    .line 26
    .line 27
    new-instance v4, Lcqg;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v2}, Lcqg;-><init>(FFI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v4}, Lcqh;->t(Lcqg;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcmu;->d:Lcqk;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcqf;->a:Lcqk;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lcqh;->A(Lcqk;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcmu;->e:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcqh;->r(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1
.end method
