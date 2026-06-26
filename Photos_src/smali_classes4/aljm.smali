.class public final Laljm;
.super Lefh;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Laljn;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AvatarMenuItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laljm;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaljn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lefh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljm;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laljm;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Laljm;->a:Laljn;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_3245;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laljm;->g:Lyrq;

    .line 22
    .line 23
    const-class p2, L_3408;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laljm;->h:Lyrq;

    .line 30
    .line 31
    const-class p2, L_812;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laljm;->i:Lyrq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laljm;->g:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_3245;

    .line 9
    .line 10
    iget v2, p0, Laljm;->f:I

    .line 11
    .line 12
    invoke-interface {v1, v2}, L_3245;->e(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Laljm;->b:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbfpt;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfpt;

    .line 31
    .line 32
    const/16 v2, 0x1b4d

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbfpt;

    .line 39
    .line 40
    iget v2, p0, Laljm;->f:I

    .line 41
    .line 42
    const-string v3, "Account not found, account id %s"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    if-nez v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Laljm;->e:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f141920

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Laljm;->i:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, L_812;

    .line 79
    .line 80
    iget v5, p0, Laljm;->f:I

    .line 81
    .line 82
    invoke-interface {v4, v5}, L_812;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v5, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v6, 0x101045c

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v0, v6, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    const v0, 0x7f070d7a

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const v0, 0x7f070d75

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "profile_photo_url"

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Laljm;->h:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L_3408;

    .line 139
    .line 140
    new-instance v3, Ljbd;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Ljbd;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, L_3408;->d(Ljava/lang/String;Ljbj;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lallx;

    .line 149
    .line 150
    invoke-direct {v0, p0, v7}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
