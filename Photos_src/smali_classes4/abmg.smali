.class public final Labmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "MEDIA_CURATED_ITEM_SET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labmg;->b:L_3365;

    .line 9
    .line 10
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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Labme;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, Labme;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Labmf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, v2}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Labme;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {p2, v1}, Labme;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Laabu;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p2, v2}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Labme;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {p2, v1}, Labme;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Labmf;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Labme;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p2, v0}, Labme;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Laabu;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {v0, p2, v1}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Labme;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p2, v0}, Labme;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Laaab;

    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    invoke-direct {v0, p2, v1}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Labme;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p2, v0}, Labme;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Laabu;

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-direct {v0, p2, v1}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance p2, L_1737;

    .line 119
    .line 120
    invoke-direct {p2, p1}, L_1737;-><init>(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labmg;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1737;

    .line 2
    .line 3
    return-object v0
.end method
