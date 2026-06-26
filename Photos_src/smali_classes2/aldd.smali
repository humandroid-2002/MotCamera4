.class public final Laldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:L_3245;

.field private final c:Ljava/util/Comparator;

.field private final d:Ljava/util/Comparator;

.field private final e:Ljava/util/Comparator;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3245;

    .line 16
    .line 17
    iput-object p1, p0, Laldd;->b:L_3245;

    .line 18
    .line 19
    invoke-interface {p1, p2}, L_3245;->n(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, L_3245;->e(I)Lbazw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "gaia_id"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    :cond_1
    :goto_0
    iput-object v1, p0, Laldd;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Laldb;->a:Laldb;

    .line 44
    .line 45
    new-instance p2, Lakrp;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laldd;->c:Ljava/util/Comparator;

    .line 60
    .line 61
    sget-object p2, Laldc;->a:Laldc;

    .line 62
    .line 63
    new-instance v0, Lahpk;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p2, v1}, Lahpk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Laldd;->d:Ljava/util/Comparator;

    .line 77
    .line 78
    new-instance v0, Laisf;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lahpk;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v0, v2}, Lahpk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Laldd;->e:Ljava/util/Comparator;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Laldd;->f:Ljava/util/Comparator;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laldd;->f:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
