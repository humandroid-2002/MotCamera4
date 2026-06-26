.class public Lakeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Lbazu;

.field public d:Lbbdk;

.field public e:Laket;

.field public f:L_2341;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestCollectionMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakeu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakeu;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakeu;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lakeu;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakeu;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lakeu;->d:Lbbdk;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;

    .line 17
    .line 18
    iget-object v2, p0, Lakeu;->c:Lbazu;

    .line 19
    .line 20
    invoke-interface {v2}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, p0, Lakeu;->f:L_2341;

    .line 27
    .line 28
    invoke-interface {v4}, L_2341;->c()Lbfea;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lakeu;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/printingskus/photobook/mixins/SuggestCollectionMediaMixin$LoadMediaKeyMapTask;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lakeu;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lakeu;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :cond_3
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lakeu;->d:Lbbdk;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;

    .line 65
    .line 66
    new-instance v2, Lauum;

    .line 67
    .line 68
    iget-object v3, p0, Lakeu;->c:Lbazu;

    .line 69
    .line 70
    invoke-interface {v3}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lakeu;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lakeu;->k:I

    .line 85
    .line 86
    iget v6, p0, Lakeu;->l:I

    .line 87
    .line 88
    iget-object v7, p0, Lakeu;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Lakeu;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, p0, Lakeu;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lauum;-><init>(ILbfel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;-><init>(Lauum;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class v0, Lbazu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbazu;

    .line 9
    .line 10
    iput-object v0, p0, Lakeu;->c:Lbazu;

    .line 11
    .line 12
    const-class v0, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbbdk;

    .line 19
    .line 20
    iput-object v0, p0, Lakeu;->d:Lbbdk;

    .line 21
    .line 22
    new-instance v2, Lakek;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, p0, v3}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lakek;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, p0, v3}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaKeyMapTask"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lakek;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, p0, v3}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.google.android.apps.photos.printingskus.photobook.mixins.SuggestCollectionMediaMixin.LoadMediaSelectionInCollectionTask"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 53
    .line 54
    .line 55
    const-class v0, L_2341;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2341;

    .line 62
    .line 63
    iput-object v0, p0, Lakeu;->f:L_2341;

    .line 64
    .line 65
    const-class v0, Laket;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laket;

    .line 72
    .line 73
    iput-object v0, p0, Lakeu;->e:Laket;

    .line 74
    .line 75
    sget-object v0, Lajks;->b:Lajks;

    .line 76
    .line 77
    iget-object v0, v0, Lajks;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-class v1, L_2276;

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_2276;

    .line 86
    .line 87
    invoke-interface {p2}, L_2276;->g()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lakeu;->k:I

    .line 92
    .line 93
    invoke-interface {p2, p1}, L_2276;->a(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lakeu;->l:I

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    const-string p1, "selected_media_keys"

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lakeu;->i:Ljava/util/List;

    .line 108
    .line 109
    const-string p1, "resume_token"

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lakeu;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lakeu;->f:L_2341;

    .line 118
    .line 119
    invoke-interface {p1}, L_2341;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lakeu;->g:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, Lakeu;->f:L_2341;

    .line 126
    .line 127
    invoke-interface {p1}, L_2341;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lakeu;->h:Ljava/lang/String;

    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lakeu;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "selected_media_keys"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resume_token"

    .line 14
    .line 15
    iget-object v1, p0, Lakeu;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
