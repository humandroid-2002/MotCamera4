.class public final synthetic Laapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapp;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;

    .line 5
    .line 6
    iput-object p2, p0, Laapp;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;

    .line 4
    .line 5
    iget-object v0, p0, Laapp;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->b:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->c:L_2052;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadFaceTagEditButtonStateTask;-><init>(IL_2052;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laapp;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 29
    .line 30
    new-instance v0, Lbbdy;

    .line 31
    .line 32
    invoke-direct {v0, v5, p1, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "edit_button_state"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lzir;->cz(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->g()Lbbdy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;-><init>(IL_2052;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "other_faces"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lbbdy;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-static {v2}, Lzir;->cy(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "face_tag_edit_button_state"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_0
    const-string p1, "numOtherFaces"

    .line 117
    .line 118
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbfpt;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v4, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 134
    .line 135
    :goto_2
    const-string p1, "Failed to load original face assignments."

    .line 136
    .line 137
    const/16 v1, 0xe03

    .line 138
    .line 139
    invoke-static {p1, v1, v0, v4}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->g()Lbbdy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
