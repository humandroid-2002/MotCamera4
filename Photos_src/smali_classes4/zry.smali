.class final Lzry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzry;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzry;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1584;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzry;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_33;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzry;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1569;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzry;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1592;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzry;->f:Lyrq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ox:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lzry;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lzry;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_33;

    .line 8
    .line 9
    invoke-virtual {p1}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lzry;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1592;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 26
    .line 27
    sget-object v1, Lzwu;->e:Lzwu;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lzry;->c:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1584;

    .line 39
    .line 40
    invoke-interface {v0, p1}, L_1584;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lzry;->e:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1569;

    .line 53
    .line 54
    sget-object v1, Lskk;->f:L_3365;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, L_1569;->c(ILjava/util/Set;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v2, Lskk;->g:L_3365;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, L_1569;->c(ILjava/util/Set;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1}, L_1569;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1}, L_1569;->d(Ljava/util/Set;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v5, v6, p1}, L_1569;->b(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v2}, L_1569;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2}, L_1569;->d(Ljava/util/Set;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v5, v6, p1}, L_1569;->b(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v1}, L_1569;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1}, L_1569;->d(Ljava/util/Set;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v5, v1, p1}, L_1569;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v2}, L_1569;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, L_1569;->d(Ljava/util/Set;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2, p1}, L_1569;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v1, "%/DCIM/%"

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "original_file_location like ?"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1, p1}, L_1569;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    new-instance v2, Lmpa;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lmpa;-><init>(IIIIIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lzry;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method
