.class public final Lbpsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbprj;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbprj;Lapbc;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpsv;->d:I

    iput-object p1, p0, Lbpsv;->b:Lbprj;

    iput-object p2, p0, Lbpsv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpsv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbprj;Lbprj;Lbpht;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbpsv;->d:I

    iput-object p1, p0, Lbpsv;->b:Lbprj;

    iput-object p2, p0, Lbpsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpsv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbprj;Lbpht;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbpsv;->d:I

    iput-object p1, p0, Lbpsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpsv;->b:Lbprj;

    iput-object p3, p0, Lbpsv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbpsv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbpsv;->b:Lbprj;

    .line 11
    .line 12
    new-array v4, v2, [Lbprj;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    iget-object v0, p0, Lbpsv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v4, v3

    .line 20
    .line 21
    iget-object v0, p0, Lbpsv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lhbj;->c:Lhbj;

    .line 24
    .line 25
    new-instance v5, Lbpsy;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2}, Lbpsy;-><init>(Lbpht;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v3, v5, p2}, Lboxl;->j(Lbprk;[Lbprj;Lbphe;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lbpsv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lbpsv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lbwt;

    .line 47
    .line 48
    check-cast v1, Lapbc;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, p1, v1, v0, v3}, Lbwt;-><init>(Lbprk;Lapbc;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbpsv;->b:Lbprj;

    .line 57
    .line 58
    invoke-interface {p1, v2, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbpge;->a:Lbpge;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, p2, Lbpsu;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lbpsu;

    .line 76
    .line 77
    iget v4, v0, Lbpsu;->b:I

    .line 78
    .line 79
    const/high16 v5, -0x80000000

    .line 80
    .line 81
    and-int v6, v4, v5

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    sub-int/2addr v4, v5

    .line 86
    iput v4, v0, Lbpsu;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Lbpsu;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lbpsu;-><init>(Lbpsv;Lbpfw;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p2, v0, Lbpsu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Lbpge;->a:Lbpge;

    .line 97
    .line 98
    iget v5, v0, Lbpsu;->b:I

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eq v5, v3, :cond_6

    .line 103
    .line 104
    if-ne v5, v2, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    iget-object p1, v0, Lbpsu;->e:Lbpix;

    .line 119
    .line 120
    iget-object v3, v0, Lbpsu;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lbpix;

    .line 130
    .line 131
    invoke-direct {p2}, Lbpix;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lbpsv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p2, Lbpix;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, p2, Lbpix;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lbpsu;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lbpsu;->e:Lbpix;

    .line 143
    .line 144
    iput v3, v0, Lbpsu;->b:I

    .line 145
    .line 146
    invoke-interface {p1, v5, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eq v3, v4, :cond_9

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    move-object p1, p2

    .line 154
    :goto_1
    iget-object p2, p0, Lbpsv;->b:Lbprj;

    .line 155
    .line 156
    iget-object v5, p0, Lbpsv;->c:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v6, Lbwt;

    .line 159
    .line 160
    const/4 v7, 0x6

    .line 161
    invoke-direct {v6, p1, v5, v3, v7}, Lbwt;-><init>(Lbpix;Lbpht;Lbprk;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lbpsu;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v0, Lbpsu;->e:Lbpix;

    .line 167
    .line 168
    iput v2, v0, Lbpsu;->b:I

    .line 169
    .line 170
    invoke-interface {p2, v6, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v4, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    :goto_3
    return-object v4
.end method
