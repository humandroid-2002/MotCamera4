.class public final synthetic Lasvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lasvz;

.field public final synthetic b:Lcdz;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field public final synthetic f:Lcdz;

.field public final synthetic g:Lcdz;

.field public final synthetic h:Lhat;


# direct methods
.method public synthetic constructor <init>(Lhat;Lasvz;Lcdz;Landroid/content/Context;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcdz;Lcdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvs;->h:Lhat;

    .line 5
    .line 6
    iput-object p2, p0, Lasvs;->a:Lasvz;

    .line 7
    .line 8
    iput-object p3, p0, Lasvs;->b:Lcdz;

    .line 9
    .line 10
    iput-object p4, p0, Lasvs;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-wide p5, p0, Lasvs;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lasvs;->e:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 15
    .line 16
    iput-object p8, p0, Lasvs;->f:Lcdz;

    .line 17
    .line 18
    iput-object p9, p0, Lasvs;->g:Lcdz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lask;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasvs;->h:Lhat;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhat;->d()Lgzt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lgzt;->e:Z

    .line 13
    .line 14
    iget-object v2, p0, Lasvs;->a:Lasvz;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lhat;->d()Lgzt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lgzt;->a:Lhag;

    .line 24
    .line 25
    instance-of v0, v0, Lhad;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v10}, Lasvz;->u(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lhat;->d()Lgzt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lgzt;->a:Lhag;

    .line 38
    .line 39
    check-cast p1, Lhad;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lhat;->d()Lgzt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lgzt;->a:Lhag;

    .line 48
    .line 49
    instance-of v0, v0, Lhae;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lhat;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lasvm;->a:Lbpht;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lask;->b(Lbpht;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, Lasvs;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v8, p0, Lasvs;->b:Lcdz;

    .line 68
    .line 69
    invoke-virtual {v1}, Lhat;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v8}, Lb;->bf(Lcdz;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lasvz;->v(Lasvz;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lamyy;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v1}, Lamyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcic;

    .line 96
    .line 97
    const v2, 0x12d77b00

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v10, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lask;->b(Lbpht;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lasvs;->g:Lcdz;

    .line 108
    .line 109
    iget-object v11, p0, Lasvs;->f:Lcdz;

    .line 110
    .line 111
    iget-object v7, p0, Lasvs;->e:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 112
    .line 113
    iget-wide v4, p0, Lasvs;->d:J

    .line 114
    .line 115
    invoke-static {v2}, Lasvz;->v(Lasvz;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v3

    .line 119
    move-object v3, v2

    .line 120
    new-instance v2, Lasyc;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-direct/range {v2 .. v9}, Lasyc;-><init>(Lasvz;JLandroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcdz;I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lcic;

    .line 127
    .line 128
    const v8, 0x2ad9ea0

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v8, v10, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, Lask;->b(Lbpht;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lhat;->c()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    move-object v7, v0

    .line 142
    new-instance v0, Lasvt;

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v6

    .line 146
    move-object v6, v11

    .line 147
    invoke-direct/range {v0 .. v7}, Lasvt;-><init>(Lhat;Lasvz;Landroid/content/Context;JLcdz;Lcdz;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcic;

    .line 151
    .line 152
    const v2, 0x102ca5a9

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v10, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v8, v1}, Lti;->n(Lask;ILbphu;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object p1
.end method
