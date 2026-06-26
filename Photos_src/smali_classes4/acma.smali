.class public final Lacma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsy;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbbos;

.field private final e:Lbfel;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lacma;->a:L_1498;

    .line 13
    .line 14
    new-instance v1, Laclh;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laclh;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lacma;->b:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Laclh;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Laclh;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lacma;->c:Lbpdb;

    .line 41
    .line 42
    new-instance v1, Lbbol;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lacma;->d:Lbbos;

    .line 48
    .line 49
    const v1, 0x102002c

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0b1123

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_1848;

    .line 74
    .line 75
    invoke-interface {v0}, L_1848;->t()V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140fe9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v4, 0x7f06067b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v0, v4, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lacbx;->c:Landroid/text/SpannableString;

    .line 113
    .line 114
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lacma;->e:Lbfel;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lacma;->e:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lacma;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hI(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0b1123

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lacma;->b:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lacns;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lacns;->b(I)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
