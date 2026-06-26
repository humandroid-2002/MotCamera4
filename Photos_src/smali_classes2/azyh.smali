.class public final synthetic Lazyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazyh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lazyh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazyh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "accounts"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lazyh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbgfr;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbacf;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbacf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x2710

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Lbgfr;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lazyh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lbacg;

    .line 55
    .line 56
    iget-object v4, v3, Lbacg;->e:Lbewl;

    .line 57
    .line 58
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbgfr;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lbacg;->d:Lbewl;

    .line 68
    .line 69
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_2359;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lavug;

    .line 79
    .line 80
    invoke-direct {v5}, Lavug;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lawjj;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lawjj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v5, Lavug;->a:Lavuc;

    .line 89
    .line 90
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    sget-object v6, Lawjf;->i:Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    aput-object v6, v1, v2

    .line 95
    .line 96
    iput-object v1, v5, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    iput-boolean v2, v5, Lavug;->b:Z

    .line 99
    .line 100
    invoke-virtual {v5}, Lavug;->a()Lavuh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v3, L_2359;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lavrv;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, L_2359;->b(Lawlb;)Lbgfn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lazqv;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lazqv;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v3, Lazyz;

    .line 128
    .line 129
    invoke-static {v1, v3, v2, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Laxmi;

    .line 134
    .line 135
    const/16 v3, 0x11

    .line 136
    .line 137
    invoke-direct {v2, v0, v3}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lazio;

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1, v4}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    iget-object v0, p0, Lazyh;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbcxl;

    .line 158
    .line 159
    iget-object v0, v0, Lbcxl;->f:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Lazye;->a:Landroid/content/Context;

    .line 162
    .line 163
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "com.google.android.gms"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-object v0

    .line 180
    :catch_0
    sget-object v0, Lbeua;->a:Lbeua;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_3
    sget v0, Lazyq;->d:I

    .line 184
    .line 185
    iget-object v0, p0, Lazyh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, Lazxz;->a(Landroid/content/Context;)Lbevn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
