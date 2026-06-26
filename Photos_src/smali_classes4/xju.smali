.class public final synthetic Lxju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcvb;Lbphe;Lmvk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxju;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxju;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxju;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxju;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxju;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljtu;Lmvk;Lbphe;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxju;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxju;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxju;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxju;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxju;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcvb;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxju;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Laxlc;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laxlc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxlc;->f()Lawxb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lxju;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lmvk;->a(Lawxb;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lxju;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljtu;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljtu;->i()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lxju;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lxju;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lawxb;->a()Lawxb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lmvk;->a(Lawxb;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, Lxju;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lxju;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lxju;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lxjf;

    .line 74
    .line 75
    iget-object v2, v2, Lxjf;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v0, p0, Lxju;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxjy;

    .line 86
    .line 87
    iget-object v0, v0, Lxjy;->c:Lbpdb;

    .line 88
    .line 89
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxkd;

    .line 94
    .line 95
    iget-object v1, p0, Lxju;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lwzg;

    .line 98
    .line 99
    invoke-static {v1}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lxkd;->b:Lbpdb;

    .line 104
    .line 105
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, L_504;

    .line 110
    .line 111
    invoke-virtual {v0}, Lxkd;->c()Lbazu;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lbazu;->d()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-object v4, Lbrco;->eM:Lbrco;

    .line 120
    .line 121
    invoke-interface {v2, v3, v4}, L_504;->e(ILbrco;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lxkd;->a:Lbpdb;

    .line 125
    .line 126
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, L_2816;

    .line 131
    .line 132
    invoke-virtual {v0}, Lxkd;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, L_2816;->a(Landroid/content/Context;)Laqks;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Lxkd;->c()Lbazu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lbazu;->d()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v2, Laqks;->a:I

    .line 149
    .line 150
    iget-object v3, p0, Lxju;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lwzh;

    .line 153
    .line 154
    iget-object v3, v3, Lwzh;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    iput-object v3, v2, Laqks;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 157
    .line 158
    iput-object v4, v2, Laqks;->g:Lbrco;

    .line 159
    .line 160
    iput-object v1, v2, Laqks;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 161
    .line 162
    invoke-virtual {v0}, Lxkd;->d()Lbbbj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2}, Laqks;->a()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    const v3, 0x7f0b0f8c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object v0
.end method
