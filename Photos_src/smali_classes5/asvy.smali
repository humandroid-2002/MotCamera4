.class final Lasvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lasvz;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lasvz;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V
    .locals 0

    .line 1
    iput p5, p0, Lasvy;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lasvy;->a:Lasvz;

    .line 4
    .line 5
    iput-wide p2, p0, Lasvy;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lasvy;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lasvy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lcas;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7}, Lcas;->H()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lasvy;->a:Lasvz;

    .line 34
    .line 35
    iget-object p1, v1, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lasvy;->b:J

    .line 41
    .line 42
    iget-object v4, p0, Lasvy;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 43
    .line 44
    sget-object p2, Lbhga;->d:Lbbcz;

    .line 45
    .line 46
    new-instance v0, Lasvy;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, Lasvy;-><init>(Lasvz;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x32e52272

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v8, 0xc00

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-static/range {v3 .. v9}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    move-object v4, p1

    .line 71
    check-cast v4, Lcas;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    and-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v4}, Lcas;->H()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    iget-object v0, p0, Lasvy;->a:Lasvz;

    .line 95
    .line 96
    iget-wide v1, p0, Lasvy;->b:J

    .line 97
    .line 98
    iget-object v3, p0, Lasvy;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lasvz;->bg(JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcas;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    check-cast p1, Lcas;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    and-int/lit8 p2, p2, 0x3

    .line 116
    .line 117
    if-ne p2, v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcas;->H()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    iget-object v3, p0, Lasvy;->a:Lasvz;

    .line 131
    .line 132
    iget-wide v4, p0, Lasvy;->b:J

    .line 133
    .line 134
    iget-object v6, p0, Lasvy;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 135
    .line 136
    new-instance v2, Lasvy;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-direct/range {v2 .. v7}, Lasvy;-><init>(Lasvz;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 140
    .line 141
    .line 142
    const p2, -0x143defca

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v2, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/16 v0, 0x30

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v2, p2, p1, v0, v1}, L_736;->m(ZLbphs;Lcas;II)V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 156
    .line 157
    return-object p1
.end method
