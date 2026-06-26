.class public final L_787;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_787;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lpna;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpnb;

    .line 7
    .line 8
    iget v1, v0, Lpnb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpnb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpnb;-><init>(L_787;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpnb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpnb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lpnb;->e:Lpnd;

    .line 38
    .line 39
    iget-object p2, v0, Lpnb;->d:Lpna;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, L_787;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v5, L_3378;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_3378;

    .line 69
    .line 70
    new-instance v5, Lpnd;

    .line 71
    .line 72
    invoke-direct {v5, p3}, Lpnd;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget p3, p2, Lpna;->a:I

    .line 76
    .line 77
    new-instance v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p2, v0, Lpnb;->d:Lpna;

    .line 87
    .line 88
    iput-object v5, v0, Lpnb;->e:Lpnd;

    .line 89
    .line 90
    iput v3, v0, Lpnb;->c:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v1, :cond_6

    .line 97
    .line 98
    move-object p1, v5

    .line 99
    :goto_1
    iget-object p3, p1, Lpnd;->a:Lpmn;

    .line 100
    .line 101
    sget-object v0, Lpmn;->a:Lpmn;

    .line 102
    .line 103
    if-eq p3, v0, :cond_5

    .line 104
    .line 105
    iget-object p3, p0, L_787;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, L_791;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_791;

    .line 118
    .line 119
    iget-object v1, p1, Lpnd;->c:Lbjlv;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Lbjlv;->b:Lbkah;

    .line 125
    .line 126
    invoke-interface {v1}, Lbkah;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v1, v2

    .line 132
    :goto_2
    iget p2, p2, Lpna;->a:I

    .line 133
    .line 134
    iget-object v3, p1, Lpnd;->b:Lbjll;

    .line 135
    .line 136
    if-lez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p1, Lpnd;->c:Lbjlv;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v1, Lbjlv;->b:Lbkah;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Lbjky;

    .line 150
    .line 151
    :cond_4
    invoke-interface {v0, p2, v3, v4}, L_791;->e(ILbjll;Lbjky;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lpnd;->a:Lpmn;

    .line 155
    .line 156
    invoke-static {p3, p2, v1}, Lpnc;->c(Landroid/content/Context;ILpmn;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 160
    .line 161
    iget-object p1, p1, Lpnd;->a:Lpmn;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p2}, L_791;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, p2}, L_791;->b(I)Lbjky;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {p3, p1, v1, p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lpmn;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)V

    .line 178
    .line 179
    .line 180
    return-object p3

    .line 181
    :cond_5
    new-instance p1, Lpmm;

    .line 182
    .line 183
    invoke-direct {p1}, Lpmm;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpna;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_787;->b(Ljava/util/concurrent/Executor;Lpna;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
