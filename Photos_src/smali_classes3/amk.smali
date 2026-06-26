.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laiy;Lajb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamk;->c:I

    iput-object p1, p0, Lamk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamn;Lafgg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamk;->c:I

    iput-object p1, p0, Lamk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lamk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laiy;

    .line 8
    .line 9
    iget-object v1, v0, Laiy;->a:Lajc;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lajc;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v0, Laiy;->a:Lajc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajc;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lamk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lajb;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lacf;->d(Lajb;F)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lamk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    cmpl-float v2, p1, v1

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lamn;

    .line 49
    .line 50
    iget-object v2, v2, Lamn;->a:Lamh;

    .line 51
    .line 52
    invoke-interface {v2}, Lamh;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_2
    cmpg-float v1, p1, v1

    .line 59
    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lamn;

    .line 64
    .line 65
    iget-object v1, v1, Lamn;->a:Lamh;

    .line 66
    .line 67
    invoke-interface {v1}, Lamh;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    check-cast v0, Lamn;

    .line 74
    .line 75
    iget-object v0, v0, Lamn;->f:Lbphe;

    .line 76
    .line 77
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lamk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lamk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lamn;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lamn;->f(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lamn;->d(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    check-cast v1, Lafgg;

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-virtual {v1, v2, v3, p1}, Lafgg;->ah(JI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lamn;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Lamn;->a(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_4
    new-instance p1, Lakt;

    .line 120
    .line 121
    invoke-direct {p1}, Lakt;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
