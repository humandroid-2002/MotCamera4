.class final Laqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v4, "duration"

    .line 2
    .line 3
    const-string v5, "blanford_format"

    .line 4
    .line 5
    const-string v0, "encoded_frame_rate"

    .line 6
    .line 7
    const-string v1, "composition_type"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "is_raw"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const-string v10, "height"

    .line 18
    .line 19
    const-string v11, "capture_frame_rate"

    .line 20
    .line 21
    const-string v6, "is_micro_video"

    .line 22
    .line 23
    const-string v7, "oem_special_type"

    .line 24
    .line 25
    const-string v8, "is_vr"

    .line 26
    .line 27
    const-string v9, "width"

    .line 28
    .line 29
    invoke-static/range {v6 .. v12}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laqfy;->a:L_3365;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfy;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    new-instance p1, Laasv;

    .line 4
    .line 5
    iget-object v0, p0, Laqfy;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laasv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Laqat;->n()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Laasv;->g:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Laqat;->o()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Laasv;->f:F

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Laqat;->s()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, Laasv;->h:F

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Laqat;->r()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Laasv;->i:F

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Laqat;->i()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 63
    .line 64
    iput v0, p1, Laasv;->k:I

    .line 65
    .line 66
    invoke-virtual {p2}, Laqat;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Laasv;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Laqat;->g()Lskk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Lskk;->i:I

    .line 77
    .line 78
    iput v0, p1, Laasv;->o:I

    .line 79
    .line 80
    invoke-virtual {p2}, Laqat;->E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p1, Laasv;->b:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Laqat;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p1, Laasv;->c:Z

    .line 91
    .line 92
    invoke-virtual {p2}, Laqat;->h()Lskl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Laasv;->c(Lskl;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Laqat;->f()Lork;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-boolean v0, p1, Laasv;->d:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Laqat;->u()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p1, Laasv;->p:J

    .line 121
    .line 122
    :cond_5
    new-instance p2, Laasw;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Laasw;-><init>(Laasv;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 128
    .line 129
    invoke-virtual {p2}, Laasw;->b()Laasy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2}, Laasw;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, v0, p2}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Laasy;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqfy;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_202;

    .line 2
    .line 3
    return-object v0
.end method
