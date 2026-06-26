.class public final L_3431;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public a:Lahtp;

.field private final b:Lca;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3431;->b:Lca;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3431;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lahtl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lahtl;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_3431;->d:Lbpdb;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, L_3431;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IILahtp;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iput-object p3, p0, L_3431;->a:Lahtp;

    .line 2
    .line 3
    new-instance p3, Lajfa;

    .line 4
    .line 5
    invoke-direct {p3}, Lajfa;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p3, Lajfa;->a:I

    .line 9
    .line 10
    iget-object p1, p0, L_3431;->b:Lca;

    .line 11
    .line 12
    const v0, 0x7f141449

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lca;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p3, Lajfa;->b:Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    const p2, 0x7f141445

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lca;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p2, 0x7f14144a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lca;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p2, 0x7f141446

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lca;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const p2, 0x7f141448

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lca;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const p2, 0x7f141447

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lca;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    iput-object p2, p3, Lajfa;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p3, p2}, Lajfa;->c(Z)V

    .line 78
    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    new-instance p2, Lrls;

    .line 83
    .line 84
    invoke-direct {p2}, Lrls;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lskk;->b:Lskk;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lrls;->a(Lskk;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lskl;->G:L_3365;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lskl;->H:L_3365;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lbpem;->cQ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Lrls;->e(Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput-object p4, p3, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 119
    .line 120
    :goto_1
    invoke-direct {p0}, L_3431;->c()Lbbbj;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x0

    .line 125
    const-string v1, "No picker intent provider found for this builder"

    .line 126
    .line 127
    if-nez p4, :cond_6

    .line 128
    .line 129
    const-class p4, L_2229;

    .line 130
    .line 131
    invoke-static {p1, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, L_2229;

    .line 136
    .line 137
    const-string v2, "SearchablePickerActivity"

    .line 138
    .line 139
    invoke-virtual {p4, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, L_2228;

    .line 144
    .line 145
    if-eqz p4, :cond_5

    .line 146
    .line 147
    invoke-static {p1, p4, p3, v0}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    const-class p4, L_2229;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, L_2229;

    .line 165
    .line 166
    const-string v2, "PickerActivity"

    .line 167
    .line 168
    invoke-virtual {p4, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, L_2228;

    .line 173
    .line 174
    if-eqz p4, :cond_7

    .line 175
    .line 176
    invoke-static {p1, p4, p3}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    const p3, 0x7f0b1369

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3, p1, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, L_3431;->c()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladct;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ladct;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b1369

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
