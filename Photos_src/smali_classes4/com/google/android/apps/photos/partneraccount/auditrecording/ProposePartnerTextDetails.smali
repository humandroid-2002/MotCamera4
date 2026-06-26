.class public abstract Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laecv;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laecv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

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
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lbfel;
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()Lbfel;
.end method

.method public abstract f()Lj$/util/Optional;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "main_title_text"

    .line 23
    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "shared_with_text"

    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->e()Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->e()Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lbfel;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Landroid/os/Parcelable;

    .line 55
    .line 56
    const-string v2, "to_account_access"

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->d()Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lnwo;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lnwo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "disclaimer_texts"

    .line 83
    .line 84
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->b()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "send_invitation_button_text"

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->f()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "include_third_party_items_text"

    .line 111
    .line 112
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->a()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->c()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->e()Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->e()Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbfel;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-array v1, v1, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->d()Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v1, Lnwo;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lnwo;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Lj$/util/stream/IntStream;->toArray()[I

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;->b()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
