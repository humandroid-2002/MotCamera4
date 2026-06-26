.class public final Lkbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditAlbumErrorToast"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lkbq;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to add items to album."

    .line 8
    .line 9
    const/16 v2, 0x89

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkbq;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljsj;

    .line 21
    .line 22
    iget-object v0, p0, Lkbq;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Ljsb;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const v2, 0x7f140384

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljsd;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;Lcs;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkbq;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Null task result when adding to album."

    .line 12
    .line 13
    const/16 v2, 0x88

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkbq;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljsj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f140384

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljsd;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljsd;-><init>(Ljsb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljsd;->d()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lkbq;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "exception_type"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lkbq;->b(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of p1, v3, Lrsm;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lkbq;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v4, "Failed to add items to album, album too large."

    .line 88
    .line 89
    const/16 v5, 0x87

    .line 90
    .line 91
    invoke-static {p1, v4, v5, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lrsm;

    .line 95
    .line 96
    iget p1, v3, Lrsm;->a:I

    .line 97
    .line 98
    iget v3, v3, Lrsm;->b:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v5, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v5, v1

    .line 107
    .line 108
    const v4, 0x7f120011

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v5, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v5, v1

    .line 122
    .line 123
    const v1, 0x7f120010

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "\n"

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lkbo;

    .line 151
    .line 152
    invoke-direct {v1}, Lkbo;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "message"

    .line 161
    .line 162
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-virtual {v1, p2, p1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-direct {p0, v3}, Lkbq;->b(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return v0

    .line 177
    :cond_3
    return v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ljsj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkbq;->c:Lyrq;

    .line 11
    .line 12
    return-void
.end method
