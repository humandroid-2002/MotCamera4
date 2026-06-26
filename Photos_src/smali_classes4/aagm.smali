.class public final Laagm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laagm;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laagm;

    .line 2
    .line 3
    invoke-direct {v0}, Laagm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laagm;->a:Laagm;

    .line 7
    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_150;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laagm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IL_2052;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Laagl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laagl;

    .line 7
    .line 8
    iget v1, v0, Laagl;->d:I

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
    iput v1, v0, Laagl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laagl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laagl;-><init>(Laagm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laagl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laagl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p2, v0, Laagl;->a:I

    .line 38
    .line 39
    iget-object p1, v0, Laagl;->e:Lbcsc;

    .line 40
    .line 41
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v2, Laagm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    invoke-static {p1, p3, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-class v2, L_150;

    .line 74
    .line 75
    invoke-interface {p3, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, L_150;

    .line 80
    .line 81
    iget-object p3, p3, L_150;->a:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Lpqs;

    .line 90
    .line 91
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    invoke-direct {v2, p3, v5}, Lpqs;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-class p3, L_3378;

    .line 105
    .line 106
    invoke-virtual {p4, p3, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, L_3378;

    .line 111
    .line 112
    sget-object v5, Lakzo;->bx:Lakzo;

    .line 113
    .line 114
    invoke-static {p1, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v5, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v5, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p4, v0, Laagl;->e:Lbcsc;

    .line 128
    .line 129
    iput p2, v0, Laagl;->a:I

    .line 130
    .line 131
    iput v4, v0, Laagl;->d:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v1, :cond_3

    .line 138
    .line 139
    move-object p1, p4

    .line 140
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-class p3, L_1794;

    .line 144
    .line 145
    invoke-virtual {p1, p3, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_1794;

    .line 150
    .line 151
    sget-object p3, Lacgq;->g:Lacgq;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, L_1794;->b(ILacgq;)Laceb;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    return-object v1

    .line 160
    :cond_4
    new-instance p1, Lrlj;

    .line 161
    .line 162
    const-string p2, "Dedup key is null"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
