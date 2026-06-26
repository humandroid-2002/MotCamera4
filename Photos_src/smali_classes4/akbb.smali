.class public final Lakbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2273;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakbb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakbb;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lakbb;->b:I

    .line 2
    .line 3
    const v1, 0x7f080a5a

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x7f0809bf

    .line 10
    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f080a94

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const v0, 0x7f080841

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v3

    .line 34
    :cond_4
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lakbb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "Not supported"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "count"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    sget-object v0, Lajks;->d:Lajks;

    .line 23
    .line 24
    iget-object v0, v0, Lajks;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lakbb;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v6, L_2276;

    .line 29
    .line 30
    invoke-static {v1, v6, v0}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2276;

    .line 35
    .line 36
    invoke-interface {v0, v1}, L_2276;->a(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v5, v3

    .line 47
    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    const v0, 0x7f141864

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, p0, Lakbb;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f14179e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lakbb;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-class v1, L_2343;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, L_2343;

    .line 83
    .line 84
    const/16 v1, 0x8c

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v5, v3

    .line 93
    .line 94
    aput-object v1, v5, v2

    .line 95
    .line 96
    const v1, 0x7f141694

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    iget-object v0, p0, Lakbb;->a:Landroid/content/Context;

    .line 111
    .line 112
    const v1, 0x7f14162a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lakbb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "count"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lakbb;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f141863

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lakbb;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f141855

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    aput-object p1, v0, v4

    .line 49
    .line 50
    iget-object p1, p0, Lakbb;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f14179f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object p1, p0, Lakbb;->a:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f141695

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    aput-object p1, v0, v4

    .line 79
    .line 80
    iget-object p1, p0, Lakbb;->a:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f14159a

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    aput-object p1, v0, v4

    .line 99
    .line 100
    iget-object p1, p0, Lakbb;->a:Landroid/content/Context;

    .line 101
    .line 102
    const v1, 0x7f14162b

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
