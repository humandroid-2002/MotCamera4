.class public final Labcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbiql;

    .line 4
    .line 5
    sget-object v1, Lbiql;->e:Lbiql;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lbiql;->x:Lbiql;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lbiql;->f:Lbiql;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v5, Lbiql;->g:Lbiql;

    .line 22
    .line 23
    aput-object v5, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v5, Lbiql;->c:Lbiql;

    .line 27
    .line 28
    aput-object v5, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v5, Lbiql;->h:Lbiql;

    .line 32
    .line 33
    aput-object v5, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v5, Lbiql;->at:Lbiql;

    .line 37
    .line 38
    aput-object v5, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v5, Lbiql;->G:Lbiql;

    .line 42
    .line 43
    aput-object v5, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Labcx;->a:Ljava/util/Set;

    .line 50
    .line 51
    new-array v0, v4, [Lbhzc;

    .line 52
    .line 53
    sget-object v1, Lbhzc;->a:Lbhzc;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "Google Sans"

    .line 63
    .line 64
    invoke-static {v4, v1}, Lbdek;->aG(Ljava/lang/String;Lbjzp;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "TEXT_FONT_1"

    .line 68
    .line 69
    invoke-static {v4, v1}, Lbdek;->aH(Ljava/lang/String;Lbjzp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbdek;->aJ(Lbjzp;)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x2bc

    .line 76
    .line 77
    invoke-static {v4, v1}, Lbdek;->aI(ILbjzp;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbdek;->aF(Lbjzp;)Lbhzc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sget-object v1, Lbhzc;->a:Lbhzc;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "Big Shoulders Display"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbdek;->aG(Ljava/lang/String;Lbjzp;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "TEXT_FONT_2"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lbdek;->aH(Ljava/lang/String;Lbjzp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbdek;->aJ(Lbjzp;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x258

    .line 109
    .line 110
    invoke-static {v2, v1}, Lbdek;->aI(ILbjzp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbdek;->aF(Lbjzp;)Lbhzc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Labcx;->b:Ljava/util/List;

    .line 124
    .line 125
    const-string v0, "Stroke 1"

    .line 126
    .line 127
    const-string v1, "Fill 1"

    .line 128
    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Labcx;->c:Ljava/util/Set;

    .line 138
    .line 139
    return-void
.end method
