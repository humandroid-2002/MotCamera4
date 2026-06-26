.class public final Lagfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2150;


# instance fields
.field public final a:Lyrq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfe;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2233;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lagfe;->a:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Lagfe;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2151;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2151;

    .line 10
    .line 11
    invoke-static {}, Lbcxg;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, L_2151;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, L_2151;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_1596;

    .line 32
    .line 33
    const-string v2, "preprocessed7_image"

    .line 34
    .line 35
    invoke-interface {v1, v2}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v0, L_2151;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 52
    .line 53
    const/16 v2, 0x1821

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, L_2151;->c:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2138;

    .line 70
    .line 71
    sget-object v3, Lahef;->a:Lbfes;

    .line 72
    .line 73
    const-string v4, "swissnet-dpt_u8-png_d.tflite.enc"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Llsy;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Laxfu;

    .line 86
    .line 87
    invoke-interface {v2, v4, v5, v6}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_2138;

    .line 103
    .line 104
    const-string v4, "swissnet-dpt_u8-png_ft.tflite.enc"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Llsy;

    .line 111
    .line 112
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Laxfu;

    .line 117
    .line 118
    invoke-interface {v0, v4, v3, v1}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Lahah;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lahah;-><init>([B[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lahah;

    .line 144
    .line 145
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Laffm;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-direct {v1, p0, v2}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
