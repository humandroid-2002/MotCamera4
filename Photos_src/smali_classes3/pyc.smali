.class public final Lpyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_832;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpyc;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lpxs;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Lpxs;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpyc;->b:Lbpdb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lpwx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpyc;->b:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_826;

    .line 13
    .line 14
    iget-object p2, p2, Lpwx;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, L_826;->c(Ljava/lang/String;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lohq;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lohq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lolp;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lolp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lbfel;->d:I

    .line 47
    .line 48
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbfel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbfel;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x1

    .line 61
    if-le p2, v0, :cond_0

    .line 62
    .line 63
    sget-object p1, L_826;->a:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Unexpected to have multiple music files."

    .line 70
    .line 71
    const/16 v1, 0x54c

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/net/Uri;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p2, p1, v0}, L_846;->a(Ljava/lang/String;Landroid/net/Uri;Z)L_846;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    :goto_1
    sget-object p1, L_846;->a:L_846;

    .line 135
    .line 136
    return-object p1
.end method

.method public final synthetic b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_846;

    .line 2
    .line 3
    return-object v0
.end method
