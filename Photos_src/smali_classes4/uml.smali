.class public final Luml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1178;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EdtngPstBackupHookImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luml;->a:Lbfpx;

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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1167;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luml;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2073;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luml;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;)I
    .locals 9

    .line 1
    iget-object v0, p0, Luml;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1167;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Luml;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "Local edit not found for dedup key %s"

    .line 23
    .line 24
    const/16 v0, 0x926

    .line 25
    .line 26
    invoke-static {p1, p3, p2, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p2, p0, Luml;->c:Lyrq;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 33
    .line 34
    invoke-static {v3}, Lzir;->gu([B)Lbkik;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_2073;

    .line 43
    .line 44
    invoke-virtual {p2}, L_2073;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-wide v5, v3, Lbkik;->d:J

    .line 57
    .line 58
    iget-wide v7, p3, Lbkik;->d:J

    .line 59
    .line 60
    cmp-long p2, v5, v7

    .line 61
    .line 62
    if-gtz p2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move-object p2, v3

    .line 68
    :goto_1
    iget-object v5, v1, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 69
    .line 70
    sget-object v6, Luja;->d:Luja;

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-static {p2}, Luod;->b(Lbkik;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_1167;

    .line 87
    .line 88
    new-instance p3, Luiy;

    .line 89
    .line 90
    invoke-direct {p3}, Luiy;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Luja;->e:Luja;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Luiy;->g(Luja;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p1, p3}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 106
    .line 107
    .line 108
    sget-object p1, Luml;->a:Lbfpx;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "Client rendered edit requires a new upload for dedup key %s"

    .line 119
    .line 120
    const/16 v0, 0x925

    .line 121
    .line 122
    invoke-static {p1, p3, p2, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, L_1167;

    .line 145
    .line 146
    new-instance p3, Luiy;

    .line 147
    .line 148
    invoke-direct {p3}, Luiy;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Luja;->a:Luja;

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Luiy;->g(Luja;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p3, Luiy;->g:[B

    .line 160
    .line 161
    invoke-virtual {p3}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p1, p3}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 169
    .line 170
    .line 171
    return v2
.end method
