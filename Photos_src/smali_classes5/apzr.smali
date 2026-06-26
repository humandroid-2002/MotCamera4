.class public final Lapzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_371;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapzr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzr;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lapzr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    iget v0, p0, Lapzr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Highlight collection "

    .line 5
    .line 6
    const-string v3, "Album collection "

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, L_397;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p2, L_394;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lapzr;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lkhv;

    .line 21
    .line 22
    check-cast p1, L_397;

    .line 23
    .line 24
    iget v3, p1, L_397;->a:I

    .line 25
    .line 26
    check-cast p2, L_394;

    .line 27
    .line 28
    iget-object p2, p2, L_394;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Labif;->b:Labif;

    .line 31
    .line 32
    invoke-static {p2, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p1, p1, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3, p2, p1}, Lkhv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class p2, L_47;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_47;

    .line 55
    .line 56
    invoke-interface {p1, v3, v2}, L_47;->c(ILjvw;)Ljvs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 68
    .line 69
    new-instance p2, Lrlj;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    const-string p1, " is expected to be MemoryMediaCollection"

    .line 76
    .line 77
    invoke-static {p2, v2, p1}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    const-string p2, " is expected to be RemoteMediaCollection"

    .line 88
    .line 89
    invoke-static {p1, v3, p2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    instance-of v0, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lapzr;->a:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v2, Lkhv;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 114
    .line 115
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0, v3, p2, p1}, Lkhv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-class p2, L_47;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_47;

    .line 141
    .line 142
    invoke-interface {p1, v3, v2}, L_47;->c(ILjvw;)Ljvs;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_4
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 154
    .line 155
    new-instance p2, Lrlj;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_5
    const-string p1, " is expected to be SharedMemoryMediaCollection"

    .line 162
    .line 163
    invoke-static {p2, v2, p1}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_6
    const-string p2, " is expected to be SharedMediaCollection"

    .line 174
    .line 175
    invoke-static {p1, v3, p2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method
