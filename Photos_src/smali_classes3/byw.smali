.class public final Lbyw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labg;Labg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbyw;->c:I

    iput-object p1, p0, Lbyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyw;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lacy;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbyw;->c:I

    iput-object p1, p0, Lbyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyw;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbyw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lczx;

    .line 6
    .line 7
    check-cast p2, Lczs;

    .line 8
    .line 9
    check-cast p3, Ldup;

    .line 10
    .line 11
    iget-wide v0, p3, Ldup;->a:J

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lczx;->fc()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lbyw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lbyw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lacy;

    .line 35
    .line 36
    invoke-virtual {v3}, Lacy;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p3, p2, Ldan;->a:I

    .line 56
    .line 57
    iget v3, p2, Ldan;->b:I

    .line 58
    .line 59
    int-to-long v4, p3

    .line 60
    shl-long/2addr v4, v2

    .line 61
    int-to-long v6, v3

    .line 62
    and-long/2addr v6, v0

    .line 63
    or-long/2addr v4, v6

    .line 64
    move-wide v3, v4

    .line 65
    :goto_0
    shr-long v5, v3, v2

    .line 66
    .line 67
    and-long/2addr v0, v3

    .line 68
    new-instance p3, Lxz;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {p3, p2, v2}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    long-to-int p2, v5

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {p1, p2, v0, p3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    check-cast p1, Lact;

    .line 82
    .line 83
    check-cast p2, Lcas;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    const p3, -0x44d2bf44

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcas;->N(I)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lbyc;->a:Lbyc;

    .line 97
    .line 98
    sget-object v0, Lbyc;->b:Lbyc;

    .line 99
    .line 100
    invoke-interface {p1, p3, v0}, Lact;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lbyw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {p1, v0, p3}, Lact;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    sget-object p3, Lbyc;->c:Lbyc;

    .line 116
    .line 117
    invoke-interface {p1, p3, v0}, Lact;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lbyw;->a:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    iget-object p1, p0, Lbyw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p2}, Lcas;->C()V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
