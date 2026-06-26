.class public final Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaKeyMapTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    sget-object v0, Lajvm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lajvm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {p1, v1, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;->a:I

    .line 20
    .line 21
    invoke-static {p1, v4, v3}, Lajvm;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, L_2052;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-class v6, L_235;

    .line 44
    .line 45
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, L_235;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v2

    .line 57
    :goto_1
    if-nez v6, :cond_2

    .line 58
    .line 59
    const-class v6, L_235;

    .line 60
    .line 61
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, L_235;

    .line 66
    .line 67
    invoke-virtual {v6}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const-class v7, L_1632;

    .line 80
    .line 81
    invoke-static {p1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, L_1632;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v4, v6}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object v0, Lajvm;->b:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Error fetching remote media keys."

    .line 109
    .line 110
    const/16 v3, 0x1a09

    .line 111
    .line 112
    invoke-static {v0, v1, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_3
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance p1, Lbbdy;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v0, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Lbbdy;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "extra_media_keys"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method
