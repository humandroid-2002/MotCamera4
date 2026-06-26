.class public final Laqeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqeo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laqeo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, L_2795;

    .line 43
    .line 44
    invoke-direct {v0, p1}, L_2795;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;->a:Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;->b:Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_c
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a(Z)Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;-><init>(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lshl;->a:Lshl;

    .line 127
    .line 128
    const-class v1, Lshl;

    .line 129
    .line 130
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lshl;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;-><init>(Lshl;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_11
    new-instance v0, L_2781;

    .line 141
    .line 142
    invoke-direct {v0, p1}, L_2781;-><init>(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_12
    new-instance v0, L_2779;

    .line 147
    .line 148
    invoke-direct {v0, p1}, L_2779;-><init>(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_13
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, L_2780;->a(Z)L_2780;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqeo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_2795;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionMediaDatabaseCountFeature;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [L_2781;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [L_2779;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [L_2780;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
