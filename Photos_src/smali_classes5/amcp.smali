.class public final synthetic Lamcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamcp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamcp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 3

    .line 1
    iget v0, p0, Lamcp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class p2, L_121;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, L_121;

    .line 12
    .line 13
    iget p2, p2, L_121;->a:I

    .line 14
    .line 15
    iget-object p3, p0, Lamcp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast p3, Lajgx;

    .line 23
    .line 24
    iget-object p2, p3, Lajgx;->a:Lamcu;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lamcu;->l(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-static {p2}, Ljtb;->be(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p3, " should not be visible in picker"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :pswitch_2
    check-cast p3, Lajgx;

    .line 47
    .line 48
    iget-object p2, p3, Lajgx;->a:Lamcu;

    .line 49
    .line 50
    invoke-virtual {p2}, Lamcu;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p3, p1, p2}, Lajgx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p3, Lajgx;

    .line 59
    .line 60
    iget-object p2, p3, Lajgx;->bc:Lbcse;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;

    .line 63
    .line 64
    iget-object v1, p3, Lajgx;->b:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbazu;

    .line 71
    .line 72
    invoke-interface {v1}, Lbazu;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/search/AddToSearchHistoryTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, Lajgx;->a:Lamcu;

    .line 83
    .line 84
    const-wide/high16 v1, -0x8000000000000000L

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, Lamcu;->n(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lajgx;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 104
    .line 105
    sget-object v1, Lamne;->d:Lamne;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object p3, p3, Lajgx;->f:Laofd;

    .line 114
    .line 115
    invoke-virtual {p3, p2, p1}, Laofd;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object p2, p3, Lajgx;->f:Laofd;

    .line 120
    .line 121
    iget-object p3, p3, Lajgx;->c:Lyrq;

    .line 122
    .line 123
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Laoki;

    .line 128
    .line 129
    iget-object p3, p3, Laoki;->a:L_3365;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Laofd;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    const-class p2, L_120;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, L_120;

    .line 142
    .line 143
    iget-object p2, p2, L_120;->a:Ljava/lang/String;

    .line 144
    .line 145
    check-cast p3, Lajgx;

    .line 146
    .line 147
    invoke-virtual {p3, p1, p2}, Lajgx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lajgx;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    iget-object p2, p3, Lajgx;->f:Laofd;

    .line 157
    .line 158
    iget-object p3, p3, Lajgx;->bc:Lbcse;

    .line 159
    .line 160
    invoke-virtual {p2, p3, p1}, Laofd;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lamcp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lahtm;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lahtm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
