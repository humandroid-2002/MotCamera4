.class public final L_3098;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoConstants"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3098;->a:Lbfpx;

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
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3098;->b:Lyrq;

    .line 11
    .line 12
    new-instance p1, Lyrq;

    .line 13
    .line 14
    new-instance v0, Latvv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Latvv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_3098;->c:Lyrq;

    .line 24
    .line 25
    new-instance p1, Lyrq;

    .line 26
    .line 27
    new-instance v0, Latsx;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_3098;->d:Lyrq;

    .line 38
    .line 39
    new-instance p1, Lyrq;

    .line 40
    .line 41
    new-instance v0, Latsx;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L_3098;->g:Lyrq;

    .line 52
    .line 53
    new-instance p1, Lyrq;

    .line 54
    .line 55
    new-instance v0, Latsx;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, L_3098;->f:Lyrq;

    .line 66
    .line 67
    new-instance p1, Lyrq;

    .line 68
    .line 69
    new-instance v0, Latsx;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, L_3098;->e:Lyrq;

    .line 80
    .line 81
    new-instance p1, Lyrq;

    .line 82
    .line 83
    new-instance v0, Latsx;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, L_3098;->h:Lyrq;

    .line 94
    .line 95
    new-instance p1, Lyrq;

    .line 96
    .line 97
    new-instance v0, Latsx;

    .line 98
    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, L_3098;->i:Lyrq;

    .line 108
    .line 109
    new-instance p1, Lyrq;

    .line 110
    .line 111
    new-instance v0, Latsx;

    .line 112
    .line 113
    const/16 v1, 0x14

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, L_3098;->j:Lyrq;

    .line 122
    .line 123
    new-instance p1, Lyrq;

    .line 124
    .line 125
    new-instance v0, Latvv;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p0, v1}, Latvv;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, L_3098;->k:Lyrq;

    .line 135
    .line 136
    new-instance p1, Lyrq;

    .line 137
    .line 138
    new-instance v0, Latsx;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, L_3098;->l:Lyrq;

    .line 149
    .line 150
    return-void
.end method
