.class public final Lanuj;
.super Lbaoo;
.source "PG"


# static fields
.field public static final a:Lbaon;

.field public static final b:Lbaon;

.field public static final c:Lbaon;

.field public static final d:Lbaon;

.field public static final e:Lbaon;

.field public static final f:Lbaon;

.field public static final g:Lbaon;

.field public static final h:Lbaon;

.field private static final r:Lbanm;

.field private static final s:Lbfes;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:L_2052;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Lbjhq;

.field public final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget v0, Lbanm;->e:I

    .line 2
    .line 3
    new-instance v0, Lbans;

    .line 4
    .line 5
    invoke-direct {v0}, Lbans;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbans;->f()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lanuj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lanuj;->r:Lbanm;

    .line 17
    .line 18
    new-instance v0, Lanub;

    .line 19
    .line 20
    const-string v1, "isFirst"

    .line 21
    .line 22
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lanub;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lanuj;->a:Lbaon;

    .line 32
    .line 33
    new-instance v1, Lanuc;

    .line 34
    .line 35
    const-string v2, "isReady"

    .line 36
    .line 37
    invoke-static {v2}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lanuc;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lanuj;->b:Lbaon;

    .line 47
    .line 48
    new-instance v2, Lanud;

    .line 49
    .line 50
    const-string v3, "media"

    .line 51
    .line 52
    invoke-static {v3}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, L_2052;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lanud;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lanuj;->c:Lbaon;

    .line 62
    .line 63
    new-instance v3, Lanue;

    .line 64
    .line 65
    const-string v4, "progress"

    .line 66
    .line 67
    invoke-static {v4}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v5, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lanue;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lanuj;->d:Lbaon;

    .line 77
    .line 78
    new-instance v4, Lanuf;

    .line 79
    .line 80
    const-string v5, "itemIndex"

    .line 81
    .line 82
    invoke-static {v5}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-class v6, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Lanuf;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lanuj;->e:Lbaon;

    .line 92
    .line 93
    new-instance v5, Lanug;

    .line 94
    .line 95
    const-string v6, "itemCount"

    .line 96
    .line 97
    invoke-static {v6}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-class v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Lanug;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    sput-object v5, Lanuj;->f:Lbaon;

    .line 107
    .line 108
    new-instance v6, Lanuh;

    .line 109
    .line 110
    const-string v7, "thingLabel"

    .line 111
    .line 112
    invoke-static {v7}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-class v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v6, v7, v8}, Lanuh;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sput-object v6, Lanuj;->g:Lbaon;

    .line 122
    .line 123
    new-instance v7, Lanui;

    .line 124
    .line 125
    const-string v8, "thingClusterType"

    .line 126
    .line 127
    invoke-static {v8}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-class v9, Lbjhq;

    .line 132
    .line 133
    invoke-direct {v7, v8, v9}, Lanui;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lanuj;->h:Lbaon;

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    new-array v8, v8, [Lbaon;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    aput-object v0, v8, v9

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object v1, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v2, v8, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v6, v8, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput-object v7, v8, v0

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    aput-object v3, v8, v0

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    aput-object v4, v8, v0

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    aput-object v5, v8, v0

    .line 165
    .line 166
    invoke-static {v8}, Lanuj;->W([Lbaon;)Lbfes;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lanuj;->s:Lbfes;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaoo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lanuj;->j:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanuj;->m:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanuj;->p:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    sget-object v0, Lanuj;->r:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic Y()Lbaoa;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final Z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lanuj;->s:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aa()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lanuj;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method final e(IL_2052;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lanuj;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lanuj;->p:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v1, Lanuj;->a:Lbaon;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lanuj;->l:L_2052;

    .line 20
    .line 21
    iget-object p2, p0, Lanuj;->p:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, Lanuj;->c:Lbaon;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lanuj;->i:I

    .line 29
    .line 30
    sget-object p1, Lanuj;->e:Lbaon;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Lanuj;->d:Lbaon;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbaoo;->X()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lanuj;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
