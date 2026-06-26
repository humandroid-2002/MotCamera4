.class public final Laynb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laxyz;

.field private final d:Lbmwf;


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
    invoke-static {}, Lb;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lb;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput v0, Laynb;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Lbmwf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laynb;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laynb;->c:Laxyz;

    .line 13
    .line 14
    iput-object p3, p0, Laynb;->d:Lbmwf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laybf;Layfb;Lbhnc;I)Landroid/app/PendingIntent;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbndj;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laynb;->d:Lbmwf;

    .line 12
    .line 13
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxue;

    .line 18
    .line 19
    invoke-static {p2}, Lazss;->cC(Layfb;)Laxqw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Laxue;->a(Laxqw;)Lbevn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Layqt;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Larkg;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-direct/range {v2 .. v8}, Larkg;-><init>(Layqt;Laybf;Layfb;Lbhnc;Lbpfw;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p3

    .line 58
    :goto_0
    iget-object p1, p0, Laynb;->c:Laxyz;

    .line 59
    .line 60
    invoke-virtual {p1}, Laxyz;->d()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4}, Laxyu;->i(Landroid/content/Intent;Laybf;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5}, Laxyu;->p(Landroid/content/Intent;Layfb;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-static {p1, p2}, Laxyu;->l(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, v6, Lbhnc;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p3}, Laxyu;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p3, v6, Lbhnc;->e:I

    .line 83
    .line 84
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbndj;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget p3, v6, Lbhnc;->f:I

    .line 96
    .line 97
    invoke-static {p3}, Lb;->ca(I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_1

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    :cond_1
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 105
    .line 106
    invoke-static {p3}, Lb;->cy(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Lb;->cy(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 118
    .line 119
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v1}, Laxyu;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget p3, v6, Lbhnc;->b:I

    .line 128
    .line 129
    and-int/lit8 p3, p3, 0x2

    .line 130
    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    iget p3, v6, Lbhnc;->d:F

    .line 134
    .line 135
    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    .line 136
    .line 137
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p3, p0, Laynb;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v4}, Lazss;->cp(Laybf;)Laxul;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iget-object v0, v5, Layfb;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p4, v0}, Laxzj;->f(Laxul;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object v0, v6, Lbhnc;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p4, v0, p2}, Laxzj;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sget p4, Laynb;->a:I

    .line 159
    .line 160
    const/high16 v0, 0x48000000    # 131072.0f

    .line 161
    .line 162
    or-int/2addr p4, v0

    .line 163
    invoke-static {p3, p2, p1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object p1
.end method
