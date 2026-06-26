.class public final Lrvn;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final a:Lbpdb;

.field private final b:Lbcvb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lalrt;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvn;->b:Lbcvb;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrvn;->c:L_1498;

    .line 11
    .line 12
    new-instance v1, Lrux;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lrux;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lrvn;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lrux;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lrux;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lrvn;->a:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lrux;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lrux;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrvn;->e:Lbpdb;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvn;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0ea1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lrvn;->e:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1872;

    .line 23
    .line 24
    invoke-virtual {v0}, L_1872;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0ea0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p1, p0, Lrvn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    new-instance p1, Lalrn;

    .line 52
    .line 53
    invoke-direct {p0}, Lrvn;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lrwa;

    .line 61
    .line 62
    new-instance v1, Lruo;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1}, Lrwa;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lalrt;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lalrt;-><init>(Lalrn;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lrvn;->g:Lalrt;

    .line 81
    .line 82
    iget-object p1, p0, Lrvn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    const-string p2, "vibeRecyclerView"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_1
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 94
    .line 95
    invoke-direct {p0}, Lrvn;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lrvn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    :cond_2
    iget-object p2, p0, Lrvn;->g:Lalrt;

    .line 114
    .line 115
    const-string v2, "vibeAdapter"

    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p2, v1

    .line 123
    :cond_3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lrvn;->g:Lalrt;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v1, p1

    .line 135
    :goto_0
    invoke-static {}, Lbiav;->values()[Lbiav;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length v2, p1

    .line 142
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-ge v0, v2, :cond_5

    .line 146
    .line 147
    aget-object v3, p1, v0

    .line 148
    .line 149
    new-instance v4, Llzn;

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-direct {v4, v3, v5}, Llzn;-><init>(Lbiav;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v1, p2}, Lalrt;->S(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
