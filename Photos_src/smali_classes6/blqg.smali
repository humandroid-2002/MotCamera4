.class public final Lblqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgoh;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lbgog;

.field public static final c:Lbgog;

.field public static final d:Lbgog;

.field public static final e:Lbgog;

.field public static final f:Lbgog;

.field public static final g:Lblqg;

.field private static final i:Lazmj;

.field private static final j:Lazmj;


# instance fields
.field public final h:L_3365;

.field private final k:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.marsdata.v1.PhotosMarsDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lblqg;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.marsdata.v1.PhotosMarsDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lblqg;->i:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lblqf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lblqf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lblqg;->b:Lbgog;

    .line 26
    .line 27
    new-instance v0, Lblqf;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lblqf;-><init>(I[C)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lblqg;->c:Lbgog;

    .line 35
    .line 36
    new-instance v0, Lblqf;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, v2}, Lblqf;-><init>(I[S)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lblqg;->d:Lbgog;

    .line 43
    .line 44
    new-instance v0, Lblqf;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Lblqf;-><init>(I[I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lblqg;->e:Lbgog;

    .line 51
    .line 52
    new-instance v0, Lblqf;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1, v2}, Lblqf;-><init>(I[Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lblqg;->f:Lbgog;

    .line 59
    .line 60
    new-instance v0, Lblqg;

    .line 61
    .line 62
    invoke-direct {v0}, Lblqg;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lblqg;->g:Lblqg;

    .line 66
    .line 67
    new-instance v0, Lazmj;

    .line 68
    .line 69
    const-string v1, "photosdata-pa.googleapis.com"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lblqg;->j:Lazmj;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    new-instance v0, Lbfeg;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "autopush-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "autopush-photosdata-pa.sandbox.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "daily0-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "daily0-photosdata-pa.sandbox.googleapis.com"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "daily1-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "daily1-photosdata-pa.sandbox.googleapis.com"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "daily2-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "daily2-photosdata-pa.sandbox.googleapis.com"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "daily3-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "daily3-photosdata-pa.sandbox.googleapis.com"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "daily4-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "daily4-photosdata-pa.sandbox.googleapis.com"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "daily5-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "daily5-photosdata-pa.sandbox.googleapis.com"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "daily6-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "daily6-photosdata-pa.sandbox.googleapis.com"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "photosdata-pa.mtls.googleapis.com"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "photosdata-pa.googleapis.com"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbffr;

    .line 105
    .line 106
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lblqg;->h:L_3365;

    .line 114
    .line 115
    sget-object v0, Lblqg;->b:Lbgog;

    .line 116
    .line 117
    sget-object v1, Lblqg;->c:Lbgog;

    .line 118
    .line 119
    sget-object v2, Lblqg;->d:Lbgog;

    .line 120
    .line 121
    sget-object v3, Lblqg;->e:Lbgog;

    .line 122
    .line 123
    sget-object v4, Lblqg;->f:Lbgog;

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3, v4}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lbfeo;

    .line 129
    .line 130
    invoke-direct {v5}, Lbfeo;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "PhotosLocalMoveItemsToMars"

    .line 134
    .line 135
    invoke-virtual {v5, v6, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "PhotosMoveItemsToCloudLockedFolder"

    .line 139
    .line 140
    invoke-virtual {v5, v6, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "PhotosStartedUsingMars"

    .line 144
    .line 145
    invoke-virtual {v5, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "PhotosMoveItemsOutOfCloudLockedFolder"

    .line 149
    .line 150
    invoke-virtual {v5, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "PhotosWebReadUserCloudLockedFolder"

    .line 154
    .line 155
    invoke-virtual {v5, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbfeo;->b()Lbfes;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lblqg;->k:Lbfes;

    .line 163
    .line 164
    new-instance v1, Lbfeo;

    .line 165
    .line 166
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 167
    .line 168
    .line 169
    const v3, 0x1498ae7a

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x156878b8

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lblqg;->j:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgog;
    .locals 2

    .line 1
    sget-object v0, Lblqg;->i:Lazmj;

    .line 2
    .line 3
    iget-object v0, v0, Lazmj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lblqg;->k:Lbfes;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbgog;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
