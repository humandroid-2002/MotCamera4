.class public final L_2505;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CelebrationMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2505;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2505;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lalkk;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lalkk;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_2505;->d:Lbpdb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lalky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalky;

    .line 7
    .line 8
    iget v1, v0, Lalky;->c:I

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
    iput v1, v0, Lalky;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalky;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalky;-><init>(L_2505;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalky;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalky;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p3, 0x4

    .line 70
    if-eq p1, p3, :cond_7

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput v3, v0, Lalky;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, L_2505;->b(Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    return-object p1

    .line 89
    :cond_7
    :goto_1
    iput v5, v0, Lalky;->c:I

    .line 90
    .line 91
    new-instance p1, Lbpmn;

    .line 92
    .line 93
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, v5}, Lbpmn;-><init>(Lbpfw;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbpmn;->A()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, L_2505;->b:Landroid/content/Context;

    .line 104
    .line 105
    const-string p3, "https://ssl.gstatic.com/social/photosui/images/storage/clean_up_celebration_animation.json"

    .line 106
    .line 107
    invoke-static {p2, p3}, Libs;->i(Landroid/content/Context;Ljava/lang/String;)Licj;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Liew;

    .line 112
    .line 113
    invoke-direct {p3, p1, v4}, Liew;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Licj;->e(Licd;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Liew;

    .line 120
    .line 121
    invoke-direct {p3, p1, v3}, Liew;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Licj;->d(Licd;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbpmn;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    check-cast p3, Lalkx;

    .line 135
    .line 136
    if-nez p3, :cond_a

    .line 137
    .line 138
    iput v4, v0, Lalky;->c:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, L_2505;->b(Lbpfw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_9
    return-object p1

    .line 148
    :cond_a
    return-object p3
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lalkz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lalkz;

    .line 7
    .line 8
    iget v1, v0, Lalkz;->c:I

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
    iput v1, v0, Lalkz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalkz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lalkz;-><init>(L_2505;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lalkz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalkz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, L_2505;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x30

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    const-string p1, "dark"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "light"

    .line 73
    .line 74
    :goto_1
    iget-object v2, p0, L_2505;->d:Lbpdb;

    .line 75
    .line 76
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_1432;

    .line 81
    .line 82
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "https://ssl.gstatic.com/social/photosui/images/storage/clean_up_space_"

    .line 87
    .line 88
    const-string v5, ".webp"

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Lxsf;->aR(Ljava/lang/String;)Lxsf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v3, v0, Lalkz;->c:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    new-instance v0, Lalkw;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lalkw;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method
