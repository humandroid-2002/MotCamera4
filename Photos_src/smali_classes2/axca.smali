.class public final Laxca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbphs;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxca;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laxca;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laxca;->a:Lbphs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxca;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/2addr p2, v3

    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Laxca;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lboi;->a:Lccn;

    .line 34
    .line 35
    new-instance v2, Lcpl;

    .line 36
    .line 37
    check-cast p2, Lbny;

    .line 38
    .line 39
    iget-wide v3, p2, Lbny;->o:J

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lcpl;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Laxca;->a:Lbphs;

    .line 49
    .line 50
    invoke-static {p2, v0, p1, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    check-cast p1, Lcas;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/2addr p2, v3

    .line 65
    if-ne p2, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcas;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    new-array p2, v3, [Lcco;

    .line 79
    .line 80
    sget-object v0, Lblq;->a:Lccn;

    .line 81
    .line 82
    sget-object v3, Laxce;->a:Laxce;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v0, p2, v3

    .line 90
    .line 91
    iget-object v0, p0, Laxca;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v4, Lbjx;->a:Lccn;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v4, 0x1

    .line 100
    aput-object v0, p2, v4

    .line 101
    .line 102
    sget-object v0, Lboa;->b:Lccn;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, p2, v2

    .line 113
    .line 114
    iget-object v0, p0, Laxca;->a:Lbphs;

    .line 115
    .line 116
    invoke-static {p2, v0, p1, v1}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1
.end method
