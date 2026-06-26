.class public final Layng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymx;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laynb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layng;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laynb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layng;->b:Laynb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhnd;
    .locals 1

    .line 1
    sget-object v0, Lbhnd;->a:Lbhnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lbmzv;->a:Lbmzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmzv;->b()Lbmzw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbmzw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lb;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Layng;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Must be at least API level 24 to add iHNR survey"

    .line 27
    .line 28
    const/16 v3, 0x2647

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v0, Layng;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "iHNR surveys are disabled by feature flag"

    .line 43
    .line 44
    const/16 v3, 0x2648

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final c(Leca;Laybf;Layfb;Lbhne;)Lbevn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Layng;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbeua;->a:Lbeua;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p4, Lbhne;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p4, p4, Lbhne;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Lbhob;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p4, Lbhob;->a:Lbhob;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lbndj;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p4, Lbhob;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Leca;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Leca;->b()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbeua;->a:Lbeua;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_1
    iget v0, p4, Lbhob;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p4, Lbhob;->c:Lbhoa;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lbhoa;->a:Lbhoa;

    .line 66
    .line 67
    :cond_4
    iget-object v3, p0, Layng;->b:Laynb;

    .line 68
    .line 69
    iget-object v0, v0, Lbhoa;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p4, Lbhob;->c:Lbhoa;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    sget-object v4, Lbhoa;->a:Lbhoa;

    .line 76
    .line 77
    :cond_5
    iget-object v4, v4, Lbhoa;->b:Lbhnc;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    sget-object v4, Lbhnc;->a:Lbhnc;

    .line 82
    .line 83
    :cond_6
    iget-object v5, p4, Lbhob;->c:Lbhoa;

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    sget-object v5, Lbhoa;->a:Lbhoa;

    .line 88
    .line 89
    :cond_7
    iget v5, v5, Lbhoa;->d:I

    .line 90
    .line 91
    invoke-static {v5}, Lb;->ca(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    move v5, v1

    .line 98
    :cond_8
    invoke-virtual {v3, p2, p3, v4, v5}, Laynb;->a(Laybf;Layfb;Lbhnc;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v2, v0, v3}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p4, Lbhob;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v0, p4, Lbhob;->d:Lbhoa;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v0, Lbhoa;->a:Lbhoa;

    .line 116
    .line 117
    :cond_a
    iget-object v3, p0, Layng;->b:Laynb;

    .line 118
    .line 119
    iget-object v0, v0, Lbhoa;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p4, Lbhob;->d:Lbhoa;

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    sget-object v4, Lbhoa;->a:Lbhoa;

    .line 126
    .line 127
    :cond_b
    iget-object v4, v4, Lbhoa;->b:Lbhnc;

    .line 128
    .line 129
    if-nez v4, :cond_c

    .line 130
    .line 131
    sget-object v4, Lbhnc;->a:Lbhnc;

    .line 132
    .line 133
    :cond_c
    iget-object p4, p4, Lbhob;->d:Lbhoa;

    .line 134
    .line 135
    if-nez p4, :cond_d

    .line 136
    .line 137
    sget-object p4, Lbhoa;->a:Lbhoa;

    .line 138
    .line 139
    :cond_d
    iget p4, p4, Lbhoa;->d:I

    .line 140
    .line 141
    invoke-static {p4}, Lb;->ca(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-nez p4, :cond_e

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_e
    move v1, p4

    .line 149
    :goto_2
    invoke-virtual {v3, p2, p3, v4, v1}, Laynb;->a(Laybf;Layfb;Lbhnc;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v2, v0, p2}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    sget-object p1, Lbhkp;->b:Lbhkp;

    .line 157
    .line 158
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
