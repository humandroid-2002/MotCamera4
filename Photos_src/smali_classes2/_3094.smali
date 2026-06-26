.class public final L_3094;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoMetadataExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3094;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3094;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Laxld;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laasd;

    .line 5
    .line 6
    iget-object v1, p0, L_3094;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laasd;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laasc;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Laasc;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x12

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    const/16 p3, 0x18

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    filled-new-array {p1, p2, p3, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Laasc;->d:[I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laasd;->a(Laasc;)Llsy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Llsy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    new-instance v3, Laxld;

    .line 40
    .line 41
    check-cast v0, Ljzg;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljzg;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    move-object p2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v0, p2}, Ljzg;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p3}, Ljzg;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v4, "90"

    .line 63
    .line 64
    invoke-static {v4, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "270"

    .line 72
    .line 73
    invoke-static {v4, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move p3, v5

    .line 83
    :goto_2
    if-eq v5, p3, :cond_5

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v4, p2

    .line 88
    :goto_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v5, p3, :cond_6

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez v4, :cond_0

    .line 100
    .line 101
    if-lez p1, :cond_0

    .line 102
    .line 103
    new-instance p2, Latvh;

    .line 104
    .line 105
    invoke-direct {p2, v4, p1}, Latvh;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object p2, L_3094;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "Couldn\'t read video metadata"

    .line 117
    .line 118
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_4
    invoke-virtual {v0, v2}, Ljzg;->f(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    :cond_7
    :goto_5
    move-object p1, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long p1, v4, v6

    .line 137
    .line 138
    if-lez p1, :cond_7

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_6

    .line 145
    :catch_1
    move-exception p1

    .line 146
    sget-object p3, L_3094;->a:Lbfpx;

    .line 147
    .line 148
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v0, "Couldn\'t read video duration"

    .line 153
    .line 154
    invoke-static {p3, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    invoke-direct {v3, p2, p1, v1}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_9
    return-object v1
.end method
