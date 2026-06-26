.class final Labnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labjg;->k:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labnt;->a:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    iget-object p1, p2, Labll;->k:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v0, Labnp;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Labnp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbiql;

    .line 16
    .line 17
    iget-object p2, p2, Labll;->l:Lj$/util/Optional;

    .line 18
    .line 19
    sget-object v0, Labjh;->g:Labjh;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lzir;->bF(I)Labjh;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p2

    .line 45
    :cond_1
    :goto_0
    sget p2, Lbfel;->d:I

    .line 46
    .line 47
    new-instance p2, Lbfeg;

    .line 48
    .line 49
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbiql;->j:Lbiql;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lbiql;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Latsc;->l:Latsc;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, Labjh;->h:Labjh;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Labjh;->i:Labjh;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object p1, Latsc;->m:Latsc;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Labjh;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Latsc;->n:Latsc;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p1, Labjh;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Latsc;->o:Latsc;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object p1, Labjh;->b:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Latsc;->q:Latsc;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object p1, Labjh;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object p1, Latsc;->p:Latsc;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance p1, L_1761;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbfeg;->g()Lbfel;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, L_1761;-><init>(Lbfel;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labnt;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1761;

    .line 2
    .line 3
    return-object v0
.end method
