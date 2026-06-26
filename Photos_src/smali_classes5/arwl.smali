.class public final Larwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedRotateProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_132;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_245;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_190;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_214;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_170;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Larwl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2977;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larwl;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Larwl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 9

    .line 1
    invoke-static {p2}, Lasbx;->a(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const-class p1, L_170;

    .line 11
    .line 12
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_170;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, L_170;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_c

    .line 23
    .line 24
    :cond_1
    iget-object p1, p3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Larsr;

    .line 25
    .line 26
    sget-object v1, Larsr;->c:Larsr;

    .line 27
    .line 28
    const/16 v2, -0x5a

    .line 29
    .line 30
    const/16 v3, -0xb4

    .line 31
    .line 32
    const/16 v4, 0x5a

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne p1, v1, :cond_6

    .line 39
    .line 40
    const-class p1, L_190;

    .line 41
    .line 42
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_190;

    .line 47
    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    iget-object p1, p1, L_190;->a:Larws;

    .line 51
    .line 52
    sget-object p2, Larws;->a:Larws;

    .line 53
    .line 54
    if-eq p1, p2, :cond_c

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;

    .line 57
    .line 58
    invoke-virtual {p1}, Larws;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-eq p1, v8, :cond_4

    .line 65
    .line 66
    if-eq p1, v7, :cond_3

    .line 67
    .line 68
    if-ne p1, v6, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v2, v5

    .line 82
    :goto_0
    invoke-direct {p2, v2, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    sget-object v1, Larsr;->b:Larsr;

    .line 87
    .line 88
    if-ne p1, v1, :cond_c

    .line 89
    .line 90
    const-class p1, L_245;

    .line 91
    .line 92
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_245;

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    invoke-interface {p1}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbjnb;

    .line 105
    .line 106
    new-instance p2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbjnb;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    if-eq p1, v8, :cond_a

    .line 115
    .line 116
    if-eq p1, v7, :cond_9

    .line 117
    .line 118
    if-eq p1, v6, :cond_8

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    move v2, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    move v2, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    move v2, v5

    .line 135
    :goto_1
    invoke-direct {p2, v2, p3}, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedRotateProvider$RotateSuggestedActionData;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Unspecified rotation not expected"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_c
    :goto_2
    return-object v0
.end method

.method public final c(IL_2052;)Z
    .locals 4

    .line 1
    const-class v0, L_258;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_258;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, L_258;->hC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Larwl;->b:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2977;

    .line 29
    .line 30
    invoke-virtual {v3}, L_2977;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class p1, L_132;

    .line 42
    .line 43
    invoke-interface {p2, p1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_132;

    .line 48
    .line 49
    iget-object p1, p1, L_132;->a:Lskk;

    .line 50
    .line 51
    sget-object p2, Lskk;->b:Lskk;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v2
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method
