.class public final Lavcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lakzo;

.field private final e:Lj$/time/Duration;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WidgetBackgroundJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavcz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavcz;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lakzo;->CL:Lakzo;

    .line 10
    .line 11
    iput-object v0, p0, Lavcz;->c:Lakzo;

    .line 12
    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbggw;->k(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lavcz;->e:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lavcz;->f:L_1498;

    .line 26
    .line 27
    new-instance v0, Lavcw;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Lavcw;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lavcz;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lavcw;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lavcw;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lavcz;->h:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Lavcw;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p1, v1}, Lavcw;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lavcz;->i:Lbpdb;

    .line 65
    .line 66
    return-void
.end method

.method private final f()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcz;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_3203;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcz;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3203;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lavcz;->f()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, L_2932;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lavcz;->f()L_2932;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lbbny;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-long/2addr v1, p3

    .line 17
    invoke-static {v1, v2}, Lbbny;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    long-to-double p3, p3

    .line 22
    iget-object v0, v0, L_2932;->dv:Lbewl;

    .line 23
    .line 24
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbdax;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p2, v1, p1

    .line 38
    .line 39
    invoke-virtual {v0, p3, p4, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcz;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcz;->e:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lavcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lavcv;

    .line 7
    .line 8
    iget v1, v0, Lavcv;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavcv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavcv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lavcv;-><init>(Lavcz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lavcv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lavcv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget v2, v0, Lavcv;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lavcz;->g:Lbpdb;

    .line 62
    .line 63
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1772;

    .line 68
    .line 69
    iget-object p1, p1, L_1772;->cD:Lbewl;

    .line 70
    .line 71
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x23

    .line 87
    .line 88
    const-string v5, "MEMORIES"

    .line 89
    .line 90
    const-string v6, "PEOPLE_AND_PETS"

    .line 91
    .line 92
    if-ge p1, v2, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lavcz;->f()L_2932;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "UNSUPPORTED_SDK"

    .line 99
    .line 100
    invoke-virtual {p1, v6, v0}, L_2932;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lavcz;->f()L_2932;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v5, v0}, L_2932;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    iget-object p1, p0, Lavcz;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v2, L_33;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {p1, v2, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, L_33;

    .line 127
    .line 128
    invoke-virtual {p1}, L_33;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 p1, -0x1

    .line 133
    if-ne v2, p1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0}, Lavcz;->f()L_2932;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "NO_ACCOUNT"

    .line 140
    .line 141
    invoke-virtual {p1, v6, v0}, L_2932;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lavcz;->f()L_2932;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v5, v0}, L_2932;->bc(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    iput v2, v0, Lavcv;->a:I

    .line 155
    .line 156
    iput v4, v0, Lavcv;->d:I

    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, Lavcz;->d(ILbpfw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eq p1, v1, :cond_8

    .line 163
    .line 164
    :goto_1
    iput v3, v0, Lavcv;->d:I

    .line 165
    .line 166
    invoke-virtual {p0, v2, v0}, Lavcz;->e(ILbpfw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final d(ILbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lavcx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavcx;

    .line 7
    .line 8
    iget v1, v0, Lavcx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavcx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavcx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavcx;-><init>(Lavcz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavcx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lavcx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "MEMORIES"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v0, v0, Lavcx;->a:J

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbbny;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    :try_start_1
    invoke-direct {p0}, Lavcz;->g()L_3203;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-wide v5, v0, Lavcx;->a:J

    .line 67
    .line 68
    iput v3, v0, Lavcx;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_3203;->a(ILbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    if-eq p2, v1, :cond_5

    .line 75
    .line 76
    move-wide v0, v5

    .line 77
    :goto_1
    :try_start_2
    check-cast p2, Laula;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    iget-object p1, p2, Laula;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string p1, "NULL_BITMAP"

    .line 84
    .line 85
    invoke-direct {p0, v4, p1, v0, v1}, Lavcz;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    iget-object v2, p0, Lavcz;->b:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v3, Landroid/widget/RemoteViews;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0x7f0e0820

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const v5, 0x7f0b1dc0

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v3, v5, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f0b1dcb

    .line 114
    .line 115
    .line 116
    iget-object v5, p2, Laula;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, p1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0b1dca

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Laula;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Landroid/content/ComponentName;

    .line 134
    .line 135
    const-class v5, Lcom/google/android/apps/photos/widget/WidgetProvider;

    .line 136
    .line 137
    invoke-direct {p2, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-static {p1, p2, v2, v3}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const-string p1, "SUCCESS"

    .line 148
    .line 149
    invoke-direct {p0, v4, p1, v0, v1}, Lavcz;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    sget-object p2, Lavcz;->a:Lbfpx;

    .line 155
    .line 156
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v2, "Memories widget exception updating preview"

    .line 161
    .line 162
    invoke-static {p2, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string p1, "RATE_LIMITED"

    .line 166
    .line 167
    invoke-direct {p0, v4, p1, v0, v1}, Lavcz;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    return-object v1

    .line 174
    :catch_2
    move-exception p1

    .line 175
    move-wide v0, v5

    .line 176
    :goto_3
    const-string p2, "EXCEPTION_LOADING_COLLECTION"

    .line 177
    .line 178
    invoke-direct {p0, v4, p2, v0, v1}, Lavcz;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lavcz;->a:Lbfpx;

    .line 182
    .line 183
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "Unable to update Memories preview"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 193
    .line 194
    return-object p1
.end method

.method public final e(ILbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lavcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavcy;

    .line 7
    .line 8
    iget v1, v0, Lavcy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavcy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavcy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavcy;-><init>(Lavcz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavcy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lavcy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "PEOPLE_AND_PETS"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v0, v0, Lavcy;->a:J

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbbny;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    :try_start_1
    invoke-direct {p0}, Lavcz;->g()L_3203;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-wide v5, v0, Lavcy;->a:J

    .line 66
    .line 67
    iput v3, v0, Lavcy;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, L_3203;->b(ILbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    if-eq p2, v1, :cond_5

    .line 74
    .line 75
    move-wide v0, v5

    .line 76
    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    const-string p1, "NULL_BITMAP"

    .line 81
    .line 82
    invoke-direct {p0, v4, p1, v0, v1}, Lavcz;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    iget-object p1, p0, Lavcz;->b:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v2, Landroid/widget/RemoteViews;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v5, 0x7f0e0821

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f0b1dc1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v3, Landroid/content/ComponentName;

    .line 113
    .line 114
    const-class v5, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;

    .line 115
    .line 116
    invoke-direct {v3, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {p2, v3, p1, v2}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "SUCCESS"

    .line 127
    .line 128
    invoke-direct {p0, v4, p1, v0, v1}, Lavcz;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception p1

    .line 133
    sget-object p2, Lavcz;->a:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v2, "People+Pets widget exception updating preview"

    .line 140
    .line 141
    invoke-static {p2, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string p1, "RATE_LIMITED"

    .line 145
    .line 146
    invoke-direct {p0, v4, p1, v0, v1}, Lavcz;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    return-object v1

    .line 153
    :catch_2
    move-exception p1

    .line 154
    move-wide v0, v5

    .line 155
    :goto_3
    sget-object p2, Lavcz;->a:Lbfpx;

    .line 156
    .line 157
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v2, "Unable to update People+Pets preview"

    .line 162
    .line 163
    invoke-static {p2, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "EXCEPTION_LOADING_COLLECTION"

    .line 167
    .line 168
    invoke-direct {p0, v4, p1, v0, v1}, Lavcz;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 172
    .line 173
    return-object p1
.end method
