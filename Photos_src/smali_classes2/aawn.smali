.class final Laawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1658;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicDepthFileId"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laawn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawn;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1659;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laawn;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Liav;)Lslz;
    .locals 4

    .line 1
    const-string v0, "SpecialTypeID"

    .line 2
    .line 3
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lslz;->a:Lslz;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Laimc;->a:Lbfpx;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p3, v1, v0}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p3, v1, v0}, Liav;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Laawn;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, L_1659;

    .line 36
    .line 37
    invoke-virtual {p3}, L_1659;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1, p3}, Laawh;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;JZ)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Laimc;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbfpt;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbfpt;

    .line 65
    .line 66
    const/16 p2, 0x187d

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbfpt;

    .line 73
    .line 74
    const-string p2, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 75
    .line 76
    invoke-interface {p1, p2, p3, v1, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Laawn;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Liav;

    .line 92
    .line 93
    :try_start_1
    invoke-static {p1, p2}, Laimc;->d(Landroid/content/Context;Liav;)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Laawn;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget-object p2, L_2073;->bQ:Lwbt;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Liav;

    .line 114
    .line 115
    invoke-static {p1, p2}, Laimc;->b(Landroid/content/Context;Liav;)Laima;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Laima;->b:Laima;

    .line 120
    .line 121
    if-ne p1, p2, :cond_3

    .line 122
    .line 123
    sget-object p1, Lslz;->f:Lslz;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    sget-object p1, Lslz;->e:Lslz;

    .line 127
    .line 128
    return-object p1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    sget-object p2, Laawn;->a:Lbfpx;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "Failed to parse dynamic depth XMP"

    .line 137
    .line 138
    const/16 v0, 0xec1

    .line 139
    .line 140
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p1, Lslz;->a:Lslz;

    .line 144
    .line 145
    return-object p1
.end method
