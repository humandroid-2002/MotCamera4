.class public final Lajpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lajpk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2267;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lajpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lajpk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2018;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lajpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lajpk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lalpj;

    invoke-direct {p2, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lajpk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2713;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lajpk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 2

    .line 1
    iget v0, p0, Lajpk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lajpk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lajpk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "search_tab_domain_ineligible_face_grouping"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "all_photos_raw_move_educational_promo"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "all_photos_partner_sharing_pending_invite_promo"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "tooltip_print_entry_point_s2h_canvas_additional_sizes"

    .line 21
    .line 22
    return-object v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lajpk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lajpk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2713;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L_2713;->a(I)Laoxt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Laoxt;->x:I

    .line 27
    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    iget-object p1, p0, Lajpk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lalpj;

    .line 35
    .line 36
    iget-object v0, p1, Lalpj;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lalpj;->a()L_595;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, L_595;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, L_3307;->c(Ljava/io/File;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lalpj;->a()L_595;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, L_595;->y()Liom;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Liom;->h(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p1, Lalpj;->a:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f141945

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, p1, Lalpj;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f141944

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    if-eqz v4, :cond_5

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    return v1

    .line 102
    :cond_6
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lajpk;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lyrq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_2018;

    .line 114
    .line 115
    invoke-interface {v0, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 120
    .line 121
    sget-object v0, Lafcd;->c:Lafcd;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    return v2

    .line 130
    :cond_7
    return v1

    .line 131
    :cond_8
    iget-object v0, p0, Lajpk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lyrq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, L_2267;

    .line 140
    .line 141
    invoke-interface {v3, p1}, L_2267;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_2267;

    .line 152
    .line 153
    invoke-interface {v0, p1}, L_2267;->j(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    return v1
.end method
