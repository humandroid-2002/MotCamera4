.class public final Lpyz;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lazoo;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbgfq;

.field public final j:L_3393;

.field public final k:L_3393;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WinbackViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyz;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILazoo;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpyz;->c:Lazoo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lpyz;->l:L_1498;

    .line 18
    .line 19
    new-instance v0, Lpyv;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p3, v1}, Lpyv;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lpyz;->d:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lpyv;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v0, p3, v2}, Lpyv;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lpyz;->e:Lbpdb;

    .line 44
    .line 45
    new-instance v0, Lpyv;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v0, p3, v3}, Lpyv;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lpyz;->f:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Lpyv;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p3, v3}, Lpyv;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lpyz;->m:Lbpdb;

    .line 71
    .line 72
    new-instance v0, Lpyv;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p3, v3}, Lpyv;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lpyz;->g:Lbpdb;

    .line 85
    .line 86
    new-instance v0, Lpyv;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v0, p3, v3}, Lpyv;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lbpdi;

    .line 94
    .line 95
    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lpyz;->h:Lbpdb;

    .line 99
    .line 100
    sget-object p3, Lakzo;->pi:Lakzo;

    .line 101
    .line 102
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lpyz;->i:Lbgfq;

    .line 107
    .line 108
    new-instance v0, L_3393;

    .line 109
    .line 110
    new-instance v3, Lpyy;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v3, v4, v5, v5, v2}, Lpyy;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lpyz;->j:L_3393;

    .line 121
    .line 122
    new-instance v0, L_3393;

    .line 123
    .line 124
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 125
    .line 126
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lpyz;->k:L_3393;

    .line 130
    .line 131
    new-instance v0, Lauvv;

    .line 132
    .line 133
    new-instance v2, Lpmi;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lpyx;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, p0, v3}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1, v2, v1, p3}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {v0, p3}, Lauvv;-><init>(Lauvq;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lpyz;->n:Lauvv;

    .line 156
    .line 157
    new-instance p3, Lpms;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1, p3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Loki;

    .line 174
    .line 175
    const/16 p3, 0x10

    .line 176
    .line 177
    invoke-direct {p2, p0, v5, p3}, Loki;-><init>(Lpyz;Lbpfw;I)V

    .line 178
    .line 179
    .line 180
    const/4 p3, 0x3

    .line 181
    invoke-static {p1, v5, v5, p2, p3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final b(Ljava/lang/Exception;)Lpyy;
    .locals 4

    .line 1
    sget-object v0, Lpyz;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load feature data"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpyy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v3, v1, p0, v2}, Lpyy;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Laxfu;ILjava/lang/String;)Libo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyz;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3355;

    .line 8
    .line 9
    iget-object p1, p1, Laxfu;->h:Lbkah;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laxft;

    .line 16
    .line 17
    iget-object p1, p1, Laxft;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lbcyy;

    .line 24
    .line 25
    invoke-direct {p2}, Lbcyy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-static {p1, p3}, Libs;->b(Ljava/io/InputStream;Ljava/lang/String;)Lich;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lich;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Libo;

    .line 41
    .line 42
    return-object p1
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyz;->n:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
