.class public final Ladx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcon;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcon;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcon;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladx;->a:Lcon;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [Lbpde;

    .line 13
    .line 14
    sget-object v2, Lade;->b:Ladd;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lbpde;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v4, v0, v2

    .line 29
    .line 30
    sget-object v2, Lade;->h:Ladd;

    .line 31
    .line 32
    new-instance v4, Lbpde;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v4, v0, v2

    .line 39
    .line 40
    sget-object v2, Lade;->g:Ladd;

    .line 41
    .line 42
    new-instance v4, Lbpde;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v4, v0, v2

    .line 49
    .line 50
    sget-object v2, Lade;->a:Ladd;

    .line 51
    .line 52
    const v3, 0x3c23d70a    # 0.01f

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lbpde;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    sget-object v2, Lade;->i:Ladd;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lbpde;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    sget-object v2, Lade;->e:Ladd;

    .line 82
    .line 83
    new-instance v3, Lbpde;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    sget-object v2, Lade;->f:Ladd;

    .line 92
    .line 93
    new-instance v3, Lbpde;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    sget-object v1, Lade;->c:Ladd;

    .line 102
    .line 103
    const v2, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lbpde;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aput-object v3, v0, v1

    .line 117
    .line 118
    sget-object v1, Lade;->d:Ladd;

    .line 119
    .line 120
    new-instance v3, Lbpde;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    invoke-static {v0}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ladx;->b:Ljava/util/Map;

    .line 134
    .line 135
    return-void
.end method
