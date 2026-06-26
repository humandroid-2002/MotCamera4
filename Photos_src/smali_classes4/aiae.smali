.class public final Laiae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2185;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lafyd;Lbfel;Lbqup;Lbqye;I)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 26
    .line 27
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lafyd;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "landing_suggestion"

    .line 35
    .line 36
    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lbfel;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p3, v0

    .line 45
    const-string v2, "Expecting non empty suggestions"

    .line 46
    .line 47
    invoke-static {p3, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_0
    move-object v4, p5

    .line 58
    check-cast v4, Lbflx;

    .line 59
    .line 60
    iget v4, v4, Lbflx;->c:I

    .line 61
    .line 62
    if-ge v3, v4, :cond_0

    .line 63
    .line 64
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lafyd;

    .line 69
    .line 70
    invoke-virtual {v4}, Lafyd;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p5, "available_suggestions"

    .line 81
    .line 82
    invoke-virtual {v1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object p3, Lbqye;->l:Lbqye;

    .line 86
    .line 87
    if-ne p7, p3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v0, v2

    .line 91
    :goto_1
    const-string p3, "log_native_sharesheet_ve"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p3, "entry_point"

    .line 101
    .line 102
    iget p7, p7, Lbqye;->z:I

    .line 103
    .line 104
    invoke-virtual {v1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p3, "account_id"

    .line 108
    .line 109
    invoke-virtual {v1, p3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, L_3289;->R(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, L_3289;->R(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, L_3289;->R(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, L_3289;->R(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, L_3289;->R(Z)V

    .line 145
    .line 146
    .line 147
    const-string p1, "is_90_rotation"

    .line 148
    .line 149
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p6}, Larcg;->bH(Landroid/content/Intent;Lbqup;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
