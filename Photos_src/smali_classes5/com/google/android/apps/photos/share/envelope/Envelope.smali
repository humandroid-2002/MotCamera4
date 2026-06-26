.class public final Lcom/google/android/apps/photos/share/envelope/Envelope;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public final q:Z

.field public final r:Lj$/util/Optional;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoau;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoau;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "PHOTO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string v3, "EMPTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "ALBUM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "CURATED_ITEM_SET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    .line 4
    :cond_5
    :goto_2
    iput v4, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-class v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    const-class v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    sget-object v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    sget-object v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 14
    :goto_4
    iput-object v3, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 19
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 20
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 21
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 22
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 23
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    invoke-static {v0}, Lb;->bZ(I)I

    move-result v2

    .line 27
    :goto_5
    iput v2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->u:I

    .line 28
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Z

    .line 29
    sget-object v0, Lbkxq;->a:Lbkxq;

    .line 30
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lbkel;->t(Landroid/os/Parcel;Lbkbc;Lbjzi;)Lbkbc;

    move-result-object v1

    check-cast v1, Lbkxq;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sget-object v1, Lbkxq;->a:Lbkxq;

    .line 32
    invoke-virtual {v1, v0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_6

    .line 34
    :cond_9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 35
    :goto_6
    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Lj$/util/Optional;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x32ea9b7d -> :sswitch_3
        0x3b7864f -> :sswitch_2
        0x3f08d2d -> :sswitch_1
        0x4894612 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laphg;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laphg;->t:I

    iput v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    iget-object v0, p1, Laphg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object v0, p1, Laphg;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    iget-object v0, p1, Laphg;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    iget-object v0, p1, Laphg;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object v0, p1, Laphg;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    iget-object v0, p1, Laphg;->f:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    iget-object v0, p1, Laphg;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    iget-object v0, p1, Laphg;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    iget-object v0, p1, Laphg;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Ljava/lang/String;

    iget-boolean v0, p1, Laphg;->j:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    iget-boolean v0, p1, Laphg;->k:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    iget-boolean v0, p1, Laphg;->l:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    iget-boolean v0, p1, Laphg;->m:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    iget-boolean v0, p1, Laphg;->n:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    iget-boolean v0, p1, Laphg;->o:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:Z

    iget-wide v0, p1, Laphg;->p:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:J

    iget v0, p1, Laphg;->u:I

    iput v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->u:I

    iget-boolean v0, p1, Laphg;->q:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Z

    iget-object v0, p1, Laphg;->r:Lj$/util/Optional;

    iput-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Lj$/util/Optional;

    iget-object p1, p1, Laphg;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->u:I

    .line 40
    .line 41
    const-string v8, "null"

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    move-object v7, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x1

    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-eq v7, v9, :cond_1

    .line 52
    .line 53
    const-string v7, "GOOGLE_MESSAGES"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v7, "FACEBOOK"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v7, "UNKNOWN_APP_SHARE_TARGET"

    .line 60
    .line 61
    :goto_0
    iget-boolean v9, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Z

    .line 62
    .line 63
    iget-object v10, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lbkxq;

    .line 77
    .line 78
    iget-boolean v8, v8, Lbkxq;->c:Z

    .line 79
    .line 80
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lbkxq;

    .line 85
    .line 86
    iget v10, v10, Lbkxq;->d:I

    .line 87
    .line 88
    invoke-static {v10}, Lbkxp;->b(I)Lbkxp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    sget-object v10, Lbkxp;->a:Lbkxp;

    .line 95
    .line 96
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, ","

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v8, v10, Lbkxp;->d:I

    .line 110
    .line 111
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_1
    iget v10, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 119
    .line 120
    iget-boolean v11, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 121
    .line 122
    iget-boolean v12, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 123
    .line 124
    iget-boolean v13, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 125
    .line 126
    iget-boolean v14, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 127
    .line 128
    iget-boolean v15, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 129
    .line 130
    move/from16 v16, v10

    .line 131
    .line 132
    iget-object v10, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v17, v8

    .line 135
    .line 136
    iget-object v8, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    const-string v8, "Envelope{type="

    .line 143
    .line 144
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Larcg;->bj(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, ", collection="

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", sourceCollectionIdToAssociate="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", suggestionInfo="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", sourceCollection="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", mediaList="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", shareRecipients="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", message="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", isCollaborative="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", isLinkSharingEnabled="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", isCommentingEnabled="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", waitForContentAttach="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", isPinned="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", appShareTarget="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", shouldOverrideEnvelopeTitle="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", locationSharingOptions="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v8, v17

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", narrativeText="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v18

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "}"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Larcg;->bj(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->u:I

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/2addr v0, p2

    .line 101
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Lj$/util/Optional;

    .line 110
    .line 111
    sget-object v0, Lbkxq;->a:Lbkxq;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbkbc;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lbkel;->C(Landroid/os/Parcel;Lbkbc;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
