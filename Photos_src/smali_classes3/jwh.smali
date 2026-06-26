.class public final synthetic Ljwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljwh;->a:I

    iput-object p2, p0, Ljwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ljwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwh;->b:Ljava/lang/Object;

    iput p2, p0, Ljwh;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 6

    .line 1
    iget v0, p0, Ljwh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Layzq;

    .line 25
    .line 26
    iget-object v2, v1, Layzq;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Laxjv;->c()Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Ljwh;->a:I

    .line 37
    .line 38
    new-instance v4, Llhv;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-direct {v4, v0, v3, v5}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Layzq;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v0}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Layye;

    .line 55
    .line 56
    iget-object v1, v0, Layye;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, p0, Ljwh;->a:I

    .line 59
    .line 60
    invoke-interface {v1}, Laxjv;->c()Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Laxlx;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Laxlx;-><init>(Layye;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Layye;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Ljwh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, Ljwh;->a:I

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v0}, Larcg;->bE(ILandroid/content/Context;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Lpmo;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lpmo;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ljwh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lpmq;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lpmq;->h(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v1, Lpmq;->b:Landroid/content/Context;

    .line 101
    .line 102
    iget v4, p0, Ljwh;->a:I

    .line 103
    .line 104
    invoke-static {v2, v4, v0}, L_724;->g(Landroid/content/Context;ILj$/time/Duration;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Lpmq;->g(IZ)Lbgfn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    invoke-static {v2, v4}, L_724;->f(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    new-instance v0, Lpmo;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lpmo;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ljwh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lpmq;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lpmq;->h(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v2, Lpmq;->b:Landroid/content/Context;

    .line 138
    .line 139
    iget v4, p0, Ljwh;->a:I

    .line 140
    .line 141
    invoke-static {v3, v4, v0}, L_724;->g(Landroid/content/Context;ILj$/time/Duration;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v4, v1}, Lpmq;->g(IZ)Lbgfn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_5
    invoke-static {v3, v4}, L_724;->f(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    iget v0, p0, Ljwh;->a:I

    .line 162
    .line 163
    iget-object v1, p0, Ljwh;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, L_56;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, L_56;->r(I)Lbgfn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_7
    iget v0, p0, Ljwh;->a:I

    .line 173
    .line 174
    iget-object v1, p0, Ljwh;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, L_56;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, L_56;->r(I)Lbgfn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
