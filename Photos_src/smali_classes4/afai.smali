.class public final Lafai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafai;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafai;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 1
    iget v0, p0, Lafai;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lafai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lksb;

    .line 9
    .line 10
    iget-object v2, v0, Lksb;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v5, "open_home_as_up"

    .line 20
    .line 21
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v1, Lyhe;

    .line 28
    .line 29
    iget-object v2, v0, Lksb;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lksb;->d:Lbazu;

    .line 35
    .line 36
    invoke-interface {v0}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lyhe;->a:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x4000000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lksb;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v5, "enable_shared_list_as_up"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lksb;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v4, Lvgl;->j:Lvgl;

    .line 98
    .line 99
    invoke-virtual {v4}, Lvgl;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "origin"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    iget-object v0, v0, Lksb;->d:Lbazu;

    .line 121
    .line 122
    invoke-interface {v0}, Lbazu;->d()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v0}, Lboxm;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    iget-object v0, p0, Lafai;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->isTaskRoot()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->u:L_1087;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lbazu;

    .line 147
    .line 148
    invoke-interface {v0}, Lbazu;->d()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget-object v3, Ltqf;->e:Ltqf;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3, v1}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lafai;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafai;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lksb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lksb;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lksb;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lafai;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->isTaskRoot()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
