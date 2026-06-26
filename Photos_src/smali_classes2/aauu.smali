.class public final Laauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1648;


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FaceCountScanner"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x1e8480

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laauu;->a:Ljava/lang/Long;

    .line 14
    .line 15
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
    const-class v0, L_3242;

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
    iput-object v0, p0, Laauu;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2233;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laauu;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2073;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laauu;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1534;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laauu;->e:Lyrq;

    .line 40
    .line 41
    const-class v0, L_1659;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laauu;->f:Lyrq;

    .line 48
    .line 49
    return-void
.end method

.method private final d(Liav;)Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;
    .locals 2

    .line 1
    iget-object v0, p0, Laauu;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3242;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, L_3242;->e(Liav;Z)Lbadx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Laauu;->e:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_1534;

    .line 25
    .line 26
    invoke-interface {p1}, L_1534;->a()Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FaceCountScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laaxu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laaxu;->O:Laaxu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lzir;->ch([Laaxu;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laauu;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2233;

    .line 8
    .line 9
    invoke-interface {p1}, L_2233;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Laauu;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_2073;

    .line 22
    .line 23
    invoke-virtual {p1}, L_2073;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget p1, p2, Laavz;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p2, Laavz;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Laavz;->c()Liav;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Laauu;->f:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_1659;

    .line 57
    .line 58
    iget-object v2, v2, L_1659;->d:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Laavz;->a()Laaut;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget v3, Lbbgz;->g:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Laaut;->b(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Google"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    const-string v3, "QCAM-AA"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_1
    invoke-direct {p0, v0}, Laauu;->d(Liav;)Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget v2, v0, Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;->a:I

    .line 107
    .line 108
    if-gez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p2}, Laavz;->b()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Laauu;->a:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_1659;

    .line 124
    .line 125
    invoke-virtual {v0}, L_1659;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-wide/32 v1, 0x1e8480

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v1, v2, v0}, Laawh;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;JZ)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Liav;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Laauu;->d(Liav;)Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_3
    sget-object p1, Laaxu;->O:Laaxu;

    .line 147
    .line 148
    iget-object p1, p1, Laaxu;->Y:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/4 p2, -0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget p2, v0, Lcom/google/android/apps/photos/makernote/MakernoteDecodeResult;->a:I

    .line 155
    .line 156
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-void
.end method
