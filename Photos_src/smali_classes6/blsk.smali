.class public final Lblsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgoh;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lbgog;

.field public static final c:Lblsk;

.field private static final e:Lazmj;

.field private static final f:Lazmj;


# instance fields
.field public final d:L_3365;

.field private final g:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.preparedownloaddata.v1.PhotosPrepareDownloadDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lblsk;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.preparedownloaddata.v1.PhotosPrepareDownloadDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lblsk;->e:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lblsf;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lblsf;-><init>(I[F)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lblsk;->b:Lbgog;

    .line 27
    .line 28
    new-instance v0, Lblsk;

    .line 29
    .line 30
    invoke-direct {v0}, Lblsk;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lblsk;->c:Lblsk;

    .line 34
    .line 35
    new-instance v0, Lazmj;

    .line 36
    .line 37
    const-string v1, "photosdata-pa.googleapis.com"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lblsk;->f:Lazmj;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lblsk;->d:L_3365;

    .line 114
    .line 115
    sget-object v0, Lblsk;->b:Lbgog;

    .line 116
    .line 117
    new-instance v1, Lbfmt;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lbfeo;

    .line 123
    .line 124
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "PhotosPrepareDownload"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lblsk;->g:Lbfes;

    .line 137
    .line 138
    new-instance v1, Lbfeo;

    .line 139
    .line 140
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 141
    .line 142
    .line 143
    const v2, 0x13e22aba

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lblsk;->f:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgog;
    .locals 2

    .line 1
    sget-object v0, Lblsk;->e:Lazmj;

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
    iget-object v0, p0, Lblsk;->g:Lbfes;

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
