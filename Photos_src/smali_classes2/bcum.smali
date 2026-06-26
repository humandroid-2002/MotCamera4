.class public final Lbcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcva;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcum;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcvs;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcum;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Lbcwc;->e:I

    .line 18
    .line 19
    instance-of v0, p1, Lbcvx;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, Lbcvx;

    .line 24
    .line 25
    invoke-interface {p1}, Lbcvx;->t()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lbcvo;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast p1, Lbcvo;

    .line 34
    .line 35
    invoke-interface {p1}, Lbcvo;->at()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lbcvq;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p1, Lbcvq;

    .line 44
    .line 45
    invoke-interface {p1}, Lbcvq;->hN()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1, v1}, Lbcvb;->U(Lbcvs;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, Lbcug;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lbcug;

    .line 58
    .line 59
    invoke-interface {p1}, Lbcug;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p1, Lbcua;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lbcua;

    .line 68
    .line 69
    invoke-interface {p1}, Lbcua;->d()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method
