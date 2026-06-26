.class public final Laqks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Ljava/util/List;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Lbrco;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laqks;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Laqks;->h:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Laqks;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v1, p0, Laqks;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "Exactly one of suggestionCollection and mediaList must be non-null."

    .line 25
    .line 26
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Laqks;->a:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_2
    const-string v0, "accountId must be valid"

    .line 37
    .line 38
    invoke-static {v2, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laqks;->h:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v2, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Laqks;->a:I

    .line 51
    .line 52
    const-string v3, "account_id"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Laqks;->f:Z

    .line 58
    .line 59
    const-string v3, "should_show_debug"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Laqks;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v3, "suggestion_collection"

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Laqks;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-class v2, L_2678;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_2678;

    .line 94
    .line 95
    const v2, 0x7f0b169d

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Laqks;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, L_2678;->b(ILjava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Laqks;->c:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v2, p0, Laqks;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "suggested_recipients"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v0, p0, Laqks;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string v2, "suggested_destination_collection"

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    iget-object v0, p0, Laqks;->g:Lbrco;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v2, "interaction_id"

    .line 144
    .line 145
    invoke-virtual {v0}, Lbrco;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_7
    const-string v0, "one_up_root_ve_tag"

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v0, "one_up_media_ve_metadata"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
