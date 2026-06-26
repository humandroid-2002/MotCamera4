.class public final Labxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2840;


# static fields
.field public static final a:Lwbt;

.field public static final b:Lwbt;

.field public static final c:Lwbt;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    new-instance v1, Labcc;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Labcc;-><init>(I)V

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
    sput-object v0, Labxu;->a:Lwbt;

    .line 21
    .line 22
    invoke-static {}, L_537;->b()Lafqf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Labcc;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2}, Labcc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Labxu;->b:Lwbt;

    .line 42
    .line 43
    invoke-static {}, L_537;->b()Lafqf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Labcc;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, v2}, Labcc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Labxu;->c:Lwbt;

    .line 63
    .line 64
    new-instance v0, Lbacb;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const-class v1, L_840;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Labxu;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "is_from_notification"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Labxu;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Laqyp;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const-class v3, L_840;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-class v3, L_2998;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_2998;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/lit8 v5, p4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1}, Laqyp;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-static/range {p2 .. p2}, Labxu;->c(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v4, v7, :cond_1

    .line 40
    .line 41
    const-string v4, "Carousel"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v4, "Notification"

    .line 45
    .line 46
    :goto_0
    move-object v8, v4

    .line 47
    invoke-virtual {v1}, Laqyp;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-class v1, L_840;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_840;

    .line 62
    .line 63
    invoke-virtual {v1}, L_840;->a()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lbrbg;->a:Lbrbg;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbrbg;

    .line 74
    .line 75
    iget v1, v1, Lbrbg;->aa:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    int-to-float v1, v5

    .line 82
    const/high16 v2, 0x42c80000    # 100.0f

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    div-float/2addr v1, v6

    .line 86
    float-to-int v1, v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v9, "length"

    .line 92
    .line 93
    const-string v7, "entry_point"

    .line 94
    .line 95
    const-string v11, "type_id"

    .line 96
    .line 97
    const-string v13, "progress"

    .line 98
    .line 99
    invoke-static/range {v7 .. v14}, Lbfes;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()Lacra;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v2, v4, Lacra;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v4}, Lacra;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v2, v4, Lazfd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const-class v2, L_1469;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, L_1469;

    .line 126
    .line 127
    invoke-interface {v2}, L_1469;->a()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lazfd;->g(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lazfd;->d()Lasfa;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static/range {p2 .. p2}, Labxu;->c(Landroid/content/Intent;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    sget-object v4, Labxv;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 145
    .line 146
    new-instance v5, Lnnu;

    .line 147
    .line 148
    const/4 v6, 0x5

    .line 149
    invoke-direct {v5, v0, v6}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v5, v2}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v4, Labxv;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 156
    .line 157
    new-instance v5, Lnnu;

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    invoke-direct {v5, v0, v6}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5, v2}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x64

    .line 167
    .line 168
    if-ne v1, v4, :cond_3

    .line 169
    .line 170
    sget-object v1, Labxv;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 171
    .line 172
    new-instance v4, Lnnu;

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    invoke-direct {v4, v0, v5}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v4, v2}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    return-void
.end method
