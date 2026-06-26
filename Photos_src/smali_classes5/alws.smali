.class public final Lalws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalws;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 2

    .line 1
    iget v0, p0, Lalws;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lakzo;->cI:Lakzo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lakzo;->aI:Lakzo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lakzo;->bd:Lakzo;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lalws;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lalws;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lalws;->q:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, L_2534;->q:Lj$/time/Duration;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lalws;->q:Lj$/time/Duration;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 3

    .line 1
    iget p1, p0, Lalws;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lalws;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, L_33;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_33;

    .line 22
    .line 23
    invoke-virtual {v0}, L_33;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v0, v1}, Lanyu;->a(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lalws;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lyre;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lalws;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "LPBJ_PULSE_PERIODIC_JOB"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p1, v0, v1}, Lalwq;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
