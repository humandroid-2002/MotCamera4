.class public final synthetic Lampm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lampm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lampm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lampm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lampm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lampb;

    .line 11
    .line 12
    iget-object v1, v0, Lampb;->p:Lamoo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lamoo;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lamoo;->a:Lamoo;

    .line 21
    .line 22
    iput-object v1, v0, Lampb;->p:Lamoo;

    .line 23
    .line 24
    iget-object v1, v0, Lampb;->p:Lamoo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lamoo;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, L_3289;->R(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lampb;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lampm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lampt;

    .line 40
    .line 41
    iget-object v1, v0, Lampt;->av:Lrmu;

    .line 42
    .line 43
    new-instance v2, Llnu;

    .line 44
    .line 45
    invoke-direct {v2}, Llnu;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lampt;->ai:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbazu;

    .line 55
    .line 56
    invoke-interface {v0}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, Llnu;->a:I

    .line 61
    .line 62
    sget-object v0, Lamnd;->a:Lamnd;

    .line 63
    .line 64
    iput-object v0, v2, Llnu;->b:Lamnd;

    .line 65
    .line 66
    invoke-virtual {v2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lanwf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lampm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lampt;

    .line 81
    .line 82
    iget-object v0, v0, Lampt;->ax:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_3449;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 91
    .line 92
    const-string v2, "rqKZ9Fi490e4SaBu66B0TVWZhbHt"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lalwn;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v2, v3}, Lalwn;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 107
    .line 108
    const-string v2, "ZpsUEi5C90e4SaBu66B0XXAyoMRS"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lalwn;

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-direct {v2, v3}, Lalwn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 123
    .line 124
    const-string v2, "RiGfvB9Er0e4SaBu66B0PziDgnpE"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lalwn;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v2, v3}, Lalwn;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
