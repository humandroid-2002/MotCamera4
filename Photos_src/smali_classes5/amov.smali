.class public final synthetic Lamov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamns;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lamov;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lamov;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lbfel;)Lalrb;
    .locals 5

    .line 1
    iget p2, p0, Lamov;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lamov;->a:I

    .line 7
    .line 8
    new-instance v1, Lpbx;

    .line 9
    .line 10
    const v2, 0x7f0b157b

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p2}, Lpbx;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lalrn;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lysj;

    .line 20
    .line 21
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p2, Lalrn;->d:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lalrn;->b()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lamnz;

    .line 32
    .line 33
    sget-object v2, Lbhfp;->k:Lbbcz;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Lamnz;-><init>(Lbx;Lbbcz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lamny;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lamny;-><init>(Lbx;Lbbcz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lalrt;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lalrt;-><init>(Lalrn;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lpbx;->c:Lalrt;

    .line 55
    .line 56
    iget-object p1, v1, Lpbx;->c:Lalrt;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    iget p2, p0, Lamov;->a:I

    .line 63
    .line 64
    new-instance v1, Lpbx;

    .line 65
    .line 66
    const v2, 0x7f0b1581

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, p2}, Lpbx;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lalrn;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lysj;

    .line 76
    .line 77
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 78
    .line 79
    invoke-direct {p2, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p2, Lalrn;->d:Z

    .line 83
    .line 84
    invoke-virtual {p2}, Lalrn;->b()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lamnx;

    .line 88
    .line 89
    new-instance v3, Lamot;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v2, v4}, Lamot;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbhfp;->k:Lbbcz;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3, v2}, Lamnx;-><init>(Lbx;Lyri;Lbbcz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lalrt;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lalrt;-><init>(Lalrn;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lpbx;->c:Lalrt;

    .line 109
    .line 110
    iget-object p1, v1, Lpbx;->c:Lalrt;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
