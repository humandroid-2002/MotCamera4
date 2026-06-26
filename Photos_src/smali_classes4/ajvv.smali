.class public final Lajvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadConfigServiceNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lajvw;
    .locals 5

    .line 1
    invoke-static {p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_2293;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, L_2290;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, L_2292;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v4, L_3369;

    .line 25
    .line 26
    invoke-virtual {p0, v4, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_2290;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, L_2290;->a(I)Lajvr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2293;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, L_2293;->a(Lajvr;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lajvw;->b()Lajvw;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    return-object p0

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2292;

    .line 63
    .line 64
    iget-object v1, p1, Lajvr;->c:Lblvf;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lblvf;->a:Lblvf;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, L_3369;

    .line 75
    .line 76
    invoke-interface {p0}, L_3369;->a()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, v1, p0}, L_2292;->a(Lblvf;Lj$/time/Instant;)Lajwg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, p1, Lajvr;->c:Lblvf;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Lblvf;->a:Lblvf;

    .line 89
    .line 90
    :cond_2
    invoke-static {v0, p0}, Lajvw;->c(Lblvf;Lajwg;)Lajvw;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Lajwc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lajwa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-object p0

    .line 95
    :catch_0
    :try_start_2
    new-instance p0, Lajqm;

    .line 96
    .line 97
    iget-object p1, p1, Lajvr;->e:Lajvq;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lajvq;->a:Lajvq;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Lajvq;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lajqm;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lajvw;->a(Ljava/lang/Exception;)Lajvw;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    return-object p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    sget-object p1, Lajvv;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Unable to load printing config"

    .line 121
    .line 122
    const/16 v1, 0x1a0d

    .line 123
    .line 124
    invoke-static {p1, v0, v1, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lajvw;->a(Ljava/lang/Exception;)Lajvw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
