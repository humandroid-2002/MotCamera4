.class public final synthetic Lasjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasjx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lasjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lasjx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Lasjx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbbuw;

    .line 21
    .line 22
    iget-object v0, p1, Lbbuw;->t:Lbbrm;

    .line 23
    .line 24
    iget-boolean v3, v0, Lbbrm;->i:Z

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Lbbrm;->j:Lbbrv;

    .line 29
    .line 30
    iget-boolean v3, v3, Lbbrv;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lasjx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p1, Lbbuw;->f:L_3323;

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lbcpm;

    .line 45
    .line 46
    sget-object v7, Lbhgf;->f:Lbbcz;

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lbcpm;-><init>(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p1, Lbbuw;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v2, v5}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lbbrm;->c(ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbbuw;->m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, p0, Lasjx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lasjx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbbpi;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0, v0, v0}, Lbbpg;->a(Lbbpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    check-cast p1, Laufx;

    .line 86
    .line 87
    sget-object v0, Lauga;->a:Lbfpx;

    .line 88
    .line 89
    iget-object v0, p0, Lasjx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lasjx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Latse;

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Laufx;->b(Latse;Latsf;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    check-cast p1, Laqyt;

    .line 100
    .line 101
    iget-object p1, p0, Lasjx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laqwb;

    .line 104
    .line 105
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lasjx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eq p1, v4, :cond_7

    .line 112
    .line 113
    if-eq p1, v3, :cond_6

    .line 114
    .line 115
    if-eq p1, v2, :cond_5

    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void

    .line 118
    :cond_5
    check-cast v0, Larpq;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Larpq;->g(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    check-cast v0, Larpq;

    .line 125
    .line 126
    iget-object p1, v0, Larpq;->i:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Larps;

    .line 133
    .line 134
    iget-object p1, p1, Larps;->a:Lbbos;

    .line 135
    .line 136
    iget-object v0, v0, Larpq;->d:Lbbou;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    check-cast v0, Larpq;

    .line 143
    .line 144
    iget-object p1, v0, Larpq;->i:Lyrq;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Larps;

    .line 151
    .line 152
    iget-object p1, p1, Larps;->a:Lbbos;

    .line 153
    .line 154
    iget-object v0, v0, Larpq;->d:Lbbou;

    .line 155
    .line 156
    invoke-interface {p1, v0, v4}, Lbbos;->a(Lbbou;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    check-cast p1, Lbcgm;

    .line 161
    .line 162
    iget-object v0, p0, Lasjx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lasjy;

    .line 165
    .line 166
    iget-object v0, v0, Lasjy;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-interface {p1}, Lbcgm;->e()Lbx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lasjx;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lbbcx;

    .line 175
    .line 176
    invoke-virtual {v1, v0, p1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lasjx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
