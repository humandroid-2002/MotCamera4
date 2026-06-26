.class public final synthetic Ladeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final synthetic a:Lbfel;

.field public final synthetic b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public final synthetic c:Lagcs;


# direct methods
.method public synthetic constructor <init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;Lagcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeg;->a:Lbfel;

    .line 5
    .line 6
    iput-object p2, p0, Ladeg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    iput-object p3, p0, Ladeg;->c:Lagcs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ladeh;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Ladeg;->a:Lbfel;

    .line 4
    .line 5
    iget-object v1, p0, Ladeg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, L_1872;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1872;

    .line 23
    .line 24
    invoke-virtual {p1}, L_1872;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lacha;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lacha;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Ladeh;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Imported medias contain unsupported effects."

    .line 55
    .line 56
    const/16 v1, 0x12c7

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string v0, "Media contains unsupported effects."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, L_2052;

    .line 84
    .line 85
    invoke-interface {v1}, L_2052;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Ladeg;->c:Lagcs;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lagcs;->b(L_2052;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_2
    const-class v2, L_216;

    .line 102
    .line 103
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_216;

    .line 108
    .line 109
    invoke-interface {v1}, L_216;->U()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p1, Ladeh;->a:Lbfpx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "Imported medias contain unsupported media format."

    .line 123
    .line 124
    const/16 v1, 0x12c6

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lagcr;

    .line 130
    .line 131
    invoke-direct {p1}, Lagcr;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    return-object v0
.end method
