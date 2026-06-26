.class public final Lajpi;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public d:Z

.field public e:Lbjof;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field private final h:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProductConstantsModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajpi;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajpi;->c:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lafei;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lafei;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lajph;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lajph;-><init>(Lajpi;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lakzo;->lz:Lakzo;

    .line 23
    .line 24
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajpi;->h:Lauvq;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lysc;)Lyrq;
    .locals 4

    .line 1
    new-instance v0, Laiuq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laiuq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Lajpi;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final c(Lbjtb;Lbjsu;)Lbjoe;
    .locals 4

    .line 1
    sget-object v0, Lbjtb;->a:Lbjtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lbjtb;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lb;->cm(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lbjtb;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v3, Lbjtb;->e:I

    .line 35
    .line 36
    iget v1, v3, Lbjtb;->b:I

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, v3, Lbjtb;->b:I

    .line 40
    .line 41
    iget v1, p1, Lbjtb;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lbjtc;->b(I)Lbjtc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lbjtc;->a:Lbjtc;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v3, Lbjtb;

    .line 65
    .line 66
    iget v1, v1, Lbjtc;->D:I

    .line 67
    .line 68
    iput v1, v3, Lbjtb;->f:I

    .line 69
    .line 70
    iget v1, v3, Lbjtb;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v3, Lbjtb;->b:I

    .line 75
    .line 76
    iget v1, p1, Lbjtb;->h:I

    .line 77
    .line 78
    invoke-static {v1}, Lb;->ch(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v3, Lbjtb;

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    iput v1, v3, Lbjtb;->h:I

    .line 103
    .line 104
    iget v1, v3, Lbjtb;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    iput v1, v3, Lbjtb;->b:I

    .line 109
    .line 110
    iget p1, p1, Lbjtb;->g:I

    .line 111
    .line 112
    invoke-static {p1}, Lavxa;->E(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v2, p1

    .line 120
    :goto_0
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast p1, Lbjtb;

    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    iput v2, p1, Lbjtb;->g:I

    .line 138
    .line 139
    iget v1, p1, Lbjtb;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    iput v1, p1, Lbjtb;->b:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbjtb;

    .line 150
    .line 151
    iget-object v0, p0, Lajpi;->g:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lajpi;->g:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbjoe;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    const/4 p1, 0x0

    .line 175
    return-object p1
.end method

.method public final e(Lbjqm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpi;->h:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpi;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
