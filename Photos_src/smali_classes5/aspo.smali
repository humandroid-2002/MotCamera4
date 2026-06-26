.class public final synthetic Laspo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbr;


# instance fields
.field public final synthetic a:Laspp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laspp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspo;->a:Laspp;

    .line 5
    .line 6
    iput p2, p0, Laspo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    const v0, 0x7f0b1758

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p1, p0, Laspo;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Laspo;->a:Laspp;

    .line 10
    .line 11
    iget-object v1, v0, Laspp;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Laspp;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "photos_TrashUiOpHelper_request_tag"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v2, "photos_TrashUiOpHelper_client_data"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v2, "photos_TrashUiOpHelper_affected_uris"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Lasqa;->values()[Lasqa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "photos_TrashUiOpHelper_operation_type"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget-object v4, v2, v1

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 59
    .line 60
    invoke-static {v7, p1, p1, p1}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->f(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 69
    .line 70
    invoke-static {p1, p1, p1, v7}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->f(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v2, Lasqb;->a:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Lbgse;

    .line 86
    .line 87
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 88
    .line 89
    invoke-direct {v3, v8, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "Unexpected result code: %s"

    .line 93
    .line 94
    const/16 v8, 0x20d2

    .line 95
    .line 96
    invoke-static {v2, p1, v3, v8}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->e(Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object p1, v0, Laspp;->b:Lbgir;

    .line 105
    .line 106
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    sget-object v0, Lasqa;->c:Lasqa;

    .line 111
    .line 112
    if-ne v4, v0, :cond_4

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lasqb;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {v3 .. v9}, Lasqb;->g(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    move-object v3, p1

    .line 123
    check-cast v3, Lasqb;

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v8}, Lasqb;->d(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
