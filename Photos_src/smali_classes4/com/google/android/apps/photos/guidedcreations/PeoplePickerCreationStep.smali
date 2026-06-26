.class public final Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/guidedcreations/CreationStep;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwyy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->h:I

    .line 11
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->i:Z

    .line 12
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->j:Z

    return-void
.end method

.method public constructor <init>(Lxxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxxx;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->a:Ljava/lang/String;

    iget-object v0, p1, Lxxx;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->c:Ljava/lang/String;

    iget-object v0, p1, Lxxx;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->d:Ljava/lang/String;

    iget-object v0, p1, Lxxx;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->e:Ljava/lang/String;

    iget v0, p1, Lxxx;->e:I

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    iget v0, p1, Lxxx;->f:I

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    iget v0, p1, Lxxx;->g:I

    iput v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->h:I

    iget-boolean v0, p1, Lxxx;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->i:Z

    iget-boolean p1, p1, Lxxx;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Lafkx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lafkx;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lafkx;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lafkx;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lafkx;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lafkx;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    .line 23
    .line 24
    iput p2, v0, Lafkx;->e:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    .line 27
    .line 28
    iput v1, v0, Lafkx;->f:I

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->i:Z

    .line 31
    .line 32
    iput-boolean v2, v0, Lafkx;->i:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p2, v2, :cond_0

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->j:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iput-boolean v2, v0, Lafkx;->g:Z

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "cluster_ids"

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lafkx;->j:Ljava/util/List;

    .line 56
    .line 57
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Lxxz;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxxz;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lxxz;->a:Lxxy;

    .line 76
    .line 77
    iget-object p1, p1, Lxxy;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    sget-object v4, Lxxw;->a:Lxxw;

    .line 102
    .line 103
    invoke-virtual {v4, v4}, Lxxw;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->b()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->b()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iput-object p2, v0, Lafkx;->k:Ljava/util/List;

    .line 150
    .line 151
    iget p1, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->h:I

    .line 152
    .line 153
    const/4 p2, -0x1

    .line 154
    if-eq p1, p2, :cond_6

    .line 155
    .line 156
    iput p1, v0, Lafkx;->h:I

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lafkx;->a()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "cluster_ids"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStepResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "cluster_ids"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->k:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->i:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;->j:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
