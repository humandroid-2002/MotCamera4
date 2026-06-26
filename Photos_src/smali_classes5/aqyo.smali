.class public final Laqyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyr;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StAMPStoryLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqyo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/model/StorySource;)Laqyp;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    new-instance v0, Lbacb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqyo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laqyo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2, v0}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laqyy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lbfel;->d:I

    .line 50
    .line 51
    new-instance p2, Lbfeg;

    .line 52
    .line 53
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x0

    .line 72
    move v4, v2

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v11, v4, 0x1

    .line 84
    .line 85
    if-gez v4, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lbpem;->aM()V

    .line 88
    .line 89
    .line 90
    :cond_0
    check-cast v2, L_2052;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-class v3, L_852;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, L_852;

    .line 102
    .line 103
    const-class v5, L_853;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, L_853;

    .line 110
    .line 111
    iget-object v5, v3, L_852;->a:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v6, v3, L_852;->b:L_3365;

    .line 114
    .line 115
    iget-boolean v7, v3, L_852;->c:Z

    .line 116
    .line 117
    iget-object v8, v2, L_853;->a:Lpws;

    .line 118
    .line 119
    iget v9, v2, L_853;->b:I

    .line 120
    .line 121
    iget v10, v2, L_853;->c:I

    .line 122
    .line 123
    new-instance v3, Laqyy;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, Laqyy;-><init>(ILandroid/net/Uri;L_3365;ZLpws;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move v4, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p2, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-class p1, L_120;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, L_120;

    .line 146
    .line 147
    iget-object p1, p1, L_120;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Laqyp;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lbfeg;->g()Lbfel;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p1, v2, p2}, Laqyp;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Failed requirement."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqyo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    check-cast p1, Laqyo;

    .line 8
    .line 9
    iget-object p1, p1, Laqyo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqyo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
