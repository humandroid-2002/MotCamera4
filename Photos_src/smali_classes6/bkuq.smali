.class public final Lbkuq;
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

.field public static final f:Lbkuq;

.field private static final h:Lazmj;

.field private static final i:Lazmj;


# instance fields
.field public final g:L_3365;

.field private final j:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.autoadddata.v1.PhotosAutoAddDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkuq;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.autoadddata.v1.PhotosAutoAddDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbkuq;->h:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lbkre;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2}, Lbkre;-><init>(I[C[B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbkuq;->b:Lbgog;

    .line 28
    .line 29
    new-instance v0, Lbkup;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbkuq;->c:Lbgog;

    .line 36
    .line 37
    new-instance v0, Lbkup;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lbkup;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbkuq;->d:Lbgog;

    .line 44
    .line 45
    new-instance v0, Lbkup;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[C)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbkuq;->e:Lbgog;

    .line 52
    .line 53
    new-instance v0, Lbkuq;

    .line 54
    .line 55
    invoke-direct {v0}, Lbkuq;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbkuq;->f:Lbkuq;

    .line 59
    .line 60
    new-instance v0, Lazmj;

    .line 61
    .line 62
    const-string v1, "photosdata-pa.googleapis.com"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lbkuq;->i:Lazmj;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Lbkuq;->g:L_3365;

    .line 114
    .line 115
    sget-object v0, Lbkuq;->b:Lbgog;

    .line 116
    .line 117
    sget-object v1, Lbkuq;->c:Lbgog;

    .line 118
    .line 119
    sget-object v2, Lbkuq;->d:Lbgog;

    .line 120
    .line 121
    sget-object v3, Lbkuq;->e:Lbgog;

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lbfeo;

    .line 127
    .line 128
    invoke-direct {v4}, Lbfeo;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "PhotosGetCollectionAutoAddClusters"

    .line 132
    .line 133
    invoke-virtual {v4, v5, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "PhotosRemoveAutoAddClusters"

    .line 137
    .line 138
    invoke-virtual {v4, v5, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "PhotosAddAutoAddClusters"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "PhotosUpdateAutoAddNotificationSettings"

    .line 147
    .line 148
    invoke-virtual {v4, v5, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lbfeo;->b()Lbfes;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, Lbkuq;->j:Lbfes;

    .line 156
    .line 157
    new-instance v4, Lbfeo;

    .line 158
    .line 159
    invoke-direct {v4}, Lbfeo;-><init>()V

    .line 160
    .line 161
    .line 162
    const v5, 0xb35f361

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v0, 0xb1dc160

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v0, 0xb9d7594

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v0, 0xbca5ab3

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lbfeo;->b()Lbfes;

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lbkuq;->i:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgog;
    .locals 2

    .line 1
    sget-object v0, Lbkuq;->h:Lazmj;

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
    iget-object v0, p0, Lbkuq;->j:Lbfes;

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
