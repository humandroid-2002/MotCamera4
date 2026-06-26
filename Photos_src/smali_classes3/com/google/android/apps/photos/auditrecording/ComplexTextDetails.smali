.class public final Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llxp;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static b(Landroid/content/Context;III)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, v1, v3

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(Ljava/util/List;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbfel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lbhal;
    .locals 7

    .line 1
    sget-object v0, Lbhal;->a:Lbhal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_4

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;

    .line 21
    .line 22
    sget-object v3, Lbhak;->a:Lbhak;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v5, Lbhak;

    .line 52
    .line 53
    iget v6, v5, Lbhak;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, v5, Lbhak;->b:I

    .line 58
    .line 59
    iput v4, v5, Lbhak;->c:I

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v4, Lbhak;

    .line 89
    .line 90
    iget v5, v4, Lbhak;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    iput v5, v4, Lbhak;->b:I

    .line 95
    .line 96
    iput-object v2, v4, Lbhak;->d:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbhak;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbjzp;->ax(Lbhak;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/util/zip/CRC32;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast v3, Lbhal;

    .line 144
    .line 145
    iget v4, v3, Lbhal;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    iput v4, v3, Lbhal;->b:I

    .line 150
    .line 151
    iput-wide v1, v3, Lbhal;->c:J

    .line 152
    .line 153
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbhal;

    .line 158
    .line 159
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    invoke-static {v1, v3}, Lbaxx;->an(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
