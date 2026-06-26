.class public final Logo;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lauvq;

.field public final e:Lauvq;

.field public final f:I

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:L_3393;

.field public final j:L_3393;

.field public final k:L_3393;

.field public final l:L_3393;

.field public m:I

.field private final n:Lauvq;

.field private final o:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupOverViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logo;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Logo;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    sget v1, Lbfel;->d:I

    .line 7
    .line 8
    sget-object v1, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Logo;->i:L_3393;

    .line 14
    .line 15
    new-instance v0, L_3393;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Logo;->j:L_3393;

    .line 26
    .line 27
    new-instance v0, L_3393;

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Logo;->k:L_3393;

    .line 39
    .line 40
    new-instance v0, L_3393;

    .line 41
    .line 42
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Logo;->l:L_3393;

    .line 46
    .line 47
    iput v1, p0, Logo;->m:I

    .line 48
    .line 49
    iput p2, p0, Logo;->f:I

    .line 50
    .line 51
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-class v0, L_695;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Logo;->g:Lyrq;

    .line 63
    .line 64
    const-class v0, L_1008;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Logo;->h:Lyrq;

    .line 71
    .line 72
    new-instance p2, Lntf;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p2, p0, v0}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkqr;

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lakzo;->uh:Lakzo;

    .line 86
    .line 87
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, p2, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Logo;->n:Lauvq;

    .line 96
    .line 97
    new-instance p2, Lntf;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p2, p0, v0}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkqr;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lakzo;->uv:Lakzo;

    .line 111
    .line 112
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, p2, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Logo;->o:Lauvq;

    .line 121
    .line 122
    new-instance p2, Lntf;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p2, p0, v0}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lkqr;

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lakzo;->uu:Lakzo;

    .line 136
    .line 137
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1, p2, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Logo;->d:Lauvq;

    .line 146
    .line 147
    new-instance p2, Lntf;

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-direct {p2, p0, v0}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lkqr;

    .line 154
    .line 155
    const/16 v1, 0x14

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lakzo;->vA:Lakzo;

    .line 161
    .line 162
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1, p2, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Logo;->e:Lauvq;

    .line 171
    .line 172
    invoke-virtual {p0}, Logo;->b()V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(L_3393;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Logo;->o:Lauvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Logo;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Logo;->n:Lauvq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
