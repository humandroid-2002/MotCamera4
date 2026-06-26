.class final Laaux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1648;


# static fields
.field private static final a:Lwbt;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laaap;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laaap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laaux;->a:Lwbt;

    .line 21
    .line 22
    const-string v0, "LocationScanner"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaux;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final d(Landroid/content/ContentValues;DD)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/photos/core/location/LatLng;->g(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Laaxu;->C:Laaxu;

    .line 9
    .line 10
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Laaxu;->D:Laaxu;

    .line 20
    .line 21
    iget-object p1, p1, Laaxu;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocationScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->C:Laaxu;

    .line 2
    .line 3
    sget-object v1, Laaxu;->D:Laaxu;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    sget-object v0, Laaux;->a:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Laaux;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget v0, L_934;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbbku;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget v0, p2, Laavz;->c:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_5

    .line 30
    .line 31
    new-instance p2, Laasd;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Laasd;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laasc;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Laasc;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x17

    .line 42
    .line 43
    filled-new-array {p1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Laasc;->d:[I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Laasd;->a(Laasc;)Llsy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Llsy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    check-cast p2, Ljzg;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljzg;->f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Laase;->a:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Laase;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x2

    .line 90
    if-ge p2, v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    new-instance v0, Landroid/location/Location;

    .line 110
    .line 111
    const-string v1, "MediaMetadataRetrieverUtils"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLongitude(D)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p3, p1, p2, v0, v1}, Laaux;->d(Landroid/content/ContentValues;DD)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {p2}, Laavz;->a()Laaut;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Laaut;->a:Leme;

    .line 143
    .line 144
    invoke-virtual {p1}, Leme;->b()[D

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    aget-wide v0, p1, p2

    .line 152
    .line 153
    aget-wide v2, p1, v3

    .line 154
    .line 155
    invoke-static {p3, v0, v1, v2, v3}, Laaux;->d(Landroid/content/ContentValues;DD)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void
.end method
