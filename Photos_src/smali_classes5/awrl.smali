.class public final Lawrl;
.super Lawqr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lavft;->n:Lavft;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lawqr;-><init>(Lavft;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawqx;Lbevn;)Lawqx;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavgg;

    .line 12
    .line 13
    iget v0, v0, Lavgg;->b:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lavgg;

    .line 24
    .line 25
    iget v0, p2, Lavgg;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lavgg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lavge;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lavge;->a:Lavge;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Lawqx;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p2, Lavge;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p2, Lavge;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v3, p2, Lavge;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Landroid/content/ComponentName;

    .line 70
    .line 71
    iget-object v5, p2, Lavge;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    move v1, v4

    .line 80
    :goto_1
    iget-object v3, p2, Lavge;->e:Lbkah;

    .line 81
    .line 82
    invoke-interface {v3}, Lbkah;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p2, Lavge;->e:Lbkah;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p2, Lavge;->f:Lbkah;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lavfz;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lawrh;->c(Landroid/content/Intent;Lavfz;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v3, 0x1a

    .line 146
    .line 147
    if-lt v1, v3, :cond_5

    .line 148
    .line 149
    iget-boolean p2, p2, Lavge;->g:Z

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "No receiver for intent. "

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "START_SERVICE_FIX"

    .line 2
    .line 3
    return-object v0
.end method
