.class public final Lcmx;
.super Lclp;
.source "PG"

# interfaces
.implements Ldeg;
.implements Lcmw;
.implements Ldcl;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field private final b:Lcmy;

.field private c:Z


# direct methods
.method public constructor <init>(Lcmy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmx;->b:Lcmy;

    .line 5
    .line 6
    iput-object p2, p0, Lcmx;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Lcmy;->a:Lcmw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcmx;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcmx;->b:Lcmy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcmy;->b:Ligz;

    .line 8
    .line 9
    invoke-static {p0}, Lcgc;->s(Ldcl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcgc;->x(Ldce;I)Lded;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Ldan;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lebl;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final eF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmx;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final em()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmx;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmx;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmx;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Ldus;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(Lddf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcmx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcmx;->b:Lcmy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcmy;->b:Ligz;

    .line 9
    .line 10
    new-instance v1, Lbsq;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Laog;->p(Lclp;Lbphe;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcmy;->b:Ligz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcmx;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpda;

    .line 34
    .line 35
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcmx;->b:Lcmy;

    .line 40
    .line 41
    iget-object v0, v0, Lcmy;->b:Ligz;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s()Ldve;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgc;->A(Ldce;)Ldve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
