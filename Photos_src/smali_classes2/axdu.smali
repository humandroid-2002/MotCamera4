.class public final Laxdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;

.field public static final b:Ldqh;

.field public static final c:Ldqs;

.field public static final d:Ldqs;

.field public static final e:Ldqs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ldqg;

    .line 3
    .line 4
    sget-object v2, Laxdv;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, Ldqs;->e:Ldqs;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcgc;->ai(Ljava/lang/String;Ldqs;)Ldqg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Laxdv;->d:Ljtu;

    .line 16
    .line 17
    sget-object v4, Laxdv;->a:Ldrg;

    .line 18
    .line 19
    sget-object v5, Ldqs;->e:Ldqs;

    .line 20
    .line 21
    invoke-static {v2, v4, v5}, Lcgc;->ar(Ljtu;Ldrg;Ldqs;)Ldqg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Laxdv;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Ldqs;->d:Ldqs;

    .line 31
    .line 32
    invoke-static {v2, v5}, Lcgc;->ai(Ljava/lang/String;Ldqs;)Ldqg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    sget-object v2, Laxdv;->d:Ljtu;

    .line 40
    .line 41
    sget-object v6, Laxdv;->a:Ldrg;

    .line 42
    .line 43
    sget-object v7, Ldqs;->d:Ldqs;

    .line 44
    .line 45
    invoke-static {v2, v6, v7}, Lcgc;->ar(Ljtu;Ldrg;Ldqs;)Ldqg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v2, v1, v6

    .line 51
    .line 52
    invoke-static {v1}, Lcgc;->ah([Ldqg;)Ldqh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Laxdu;->a:Ldqh;

    .line 57
    .line 58
    new-array v0, v0, [Ldqg;

    .line 59
    .line 60
    sget-object v1, Laxdv;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Ldqs;->e:Ldqs;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcgc;->ai(Ljava/lang/String;Ldqs;)Ldqg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    sget-object v1, Laxdv;->e:Ljtu;

    .line 71
    .line 72
    sget-object v2, Laxdv;->a:Ldrg;

    .line 73
    .line 74
    sget-object v3, Ldqs;->e:Ldqs;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcgc;->ar(Ljtu;Ldrg;Ldqs;)Ldqg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    sget-object v1, Laxdv;->c:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Ldqs;->d:Ldqs;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcgc;->ai(Ljava/lang/String;Ldqs;)Ldqg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v5

    .line 91
    .line 92
    sget-object v1, Laxdv;->e:Ljtu;

    .line 93
    .line 94
    sget-object v2, Laxdv;->a:Ldrg;

    .line 95
    .line 96
    sget-object v3, Ldqs;->d:Ldqs;

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lcgc;->ar(Ljtu;Ldrg;Ldqs;)Ldqg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v6

    .line 103
    .line 104
    invoke-static {v0}, Lcgc;->ah([Ldqg;)Ldqh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Laxdu;->b:Ldqh;

    .line 109
    .line 110
    sget-object v0, Ldqs;->f:Ldqs;

    .line 111
    .line 112
    sput-object v0, Laxdu;->c:Ldqs;

    .line 113
    .line 114
    sget-object v0, Ldqs;->e:Ldqs;

    .line 115
    .line 116
    sput-object v0, Laxdu;->d:Ldqs;

    .line 117
    .line 118
    sget-object v0, Ldqs;->d:Ldqs;

    .line 119
    .line 120
    sput-object v0, Laxdu;->e:Ldqs;

    .line 121
    .line 122
    return-void
.end method
