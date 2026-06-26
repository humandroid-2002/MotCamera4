.class public final synthetic Ladth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_1938;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(L_1938;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladth;->a:L_1938;

    .line 5
    .line 6
    iput p2, p0, Ladth;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ladth;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Ladth;->a:L_1938;

    .line 2
    .line 3
    invoke-virtual {p1}, L_1938;->d()L_1929;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ladth;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_1929;->a(I)Ladsa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, p0, Ladth;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ladsa;->f(J)Lj$/util/OptionalLong;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, L_1938;->c()L_64;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {v4, v1, v6, v7}, L_64;->m(IJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, L_1938;->a:Lbpdb;

    .line 41
    .line 42
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_1922;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, L_1922;->b(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
